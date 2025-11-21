import pandas as pd
from datetime import datetime
import os
import random


def rescue_failed_students_active_search(
    input_csv_filename='../CSV/if2022_2023_2024.csv',
    output_sql_filename='./bulk/all_if_3.sql'
):
    """
    Menggunakan pendekatan pencarian aktif untuk memasangkan mahasiswa yang gagal
    dan menghasilkan skrip SQL tambahan untuk meningkatkan keberhasilan.
    """

    # Daftar NIM mahasiswa yang gagal
    failed_nims = [
'11898763609','12240229929','12293492108','12759222660','12813157038','13410923477','13558531165',
'13841718526','13945574831','14038130545','14063210351','14242732683','14285319450','14371126429',
'14851524718','15045549844','15230368648','15234404369','15617319711','16273826874','17199274383',
'17227299141','17362580349','17645900765','17728588576','17983639014','18397479481','18580954893',
'18712762400','19086772272','19118460912','1918772430','19424026105','19437619264','19447727243',
'20533719348','21492968500','21760675388','21810124426','22067675974','23095616115','23110455789',
'23481225256','23779085315','25264478373','25356645809','2538368498','25821253887','26221623845',
'26563138423','26627362824','2680168933','26868926897','27596175310','28096443395','28744720621',
'28754583125','2888701571','29247203547','29667134749','30231918392','3029293305','3074080848',
'30920394354','3131257635','31511159693','31757085710','31843389575','32059386982','32371248143',
'32987932626','33750573205','3481935381','3531953775','35531007523','35734050917','36139877168',
'36285538890','36724945053','37583387500','37647406557','37744028837','38219514359','38220779757',
'38328208196','38764322031','38882894397','39129148716','40078830738','40786662698','40834618550',
'40958662260','41435992021','41626511795','41683984257','41959999713','41975453205','42074788846',
'42440096427','42687599779','42723305709','42916865172','43128611931','43151793655','43436728501',
'43474547438','43578196181','44059898927','44178235899','44254658389','44322119089','44630252142',
'45124717290','45523136116','4576935798','45973479568','46013947969','46313611213','46832328435',
'46850239362','46893642862','47013074533','47041946079','47235292911','48311653086','48349851620',
'48657085095','48666567747','48919078103','49344860141','49590710245','50256049561','50328639810',
'50769639003','50838840323','51127127304','51530743352','51668553132','52589158647','52716695918',
'54178711421','54261489568','54712858781','55446514091','56213442193','56379169926','56455607861',
'57057419114','57687217197','58527714341','58634167545','58754406163','58813080923','58870270046',
'58980963625','5951437847','5984074982','59946367574','60323512739','60584205347','60623368362',
'60978177125','6126915477','61315075500','61323846185','61440346668','61454365330','61779710510',
'61896413739','62144512308','62430798391','62680432781','6283166446','62839377651','62998450332',
'63086443469','63226300137','63428641241','63499080358','63660141541','63858558777','63878525586',
'64098130025','64242187244','64285483724','64571863589','64642711591','64831365109','6485597620',
'64964622084','65397591508','65422981078','65592124681','65690814800','65715743736','65730844984',
'65876425744','66376845804','67427263498','67521866648','67966537619','69083066211','69357143267',
'69437758667','69444122268','69828025562','70241220312','70320271372','70387859674','70890887117',
'71630064179','72321376535','72855127924','72867128686','73192066347','73352628254','73822290273',
'73873096507','73934961882','73985245620','74119208871','74329200051','74625003755','7480446287',
'74913287953','75366638379','75588416442','75785702630','76049927818','76086468615','76431868684',
'76541115397','77240291924','77298688108','77614874221','77772053249','78058034963','78177728117',
'78472882949','78678724422','79032138444','79140303389','79257058740','79443858061','79463263913',
'79641684480','79758463824','80562502173','80721851159','81127785783','81363439055','81630740351',
'81633060255','82759191255','83435608539','84395773669','84450671537','84747007393','84750279223',
'84870615300','85058869884','85412667733','8542130471','85477104824','8571222478','86371310092',
'86575197709','86697460943','87150387553','87633786041','87692611007','87786524252','88019421878',
'88151367347','88548709022','88657082309','88915789493','89771524905','90143171514','90875261769',
'91166697180','91314155432','91315256428','92553765858','92575408051','93121721231','93188800473',
'93672081747','94125757767','94476178050','94751497472','94888379985','94892303431','95278719986',
'96044524353','96269505257','96341587248','96612476825','96621210077','96895726866','97750630150',
'97917993733','98137266198','98470309321','987373926','98772904611','9879548682','99153300801',
'99891863670','99933859913'
]

    print(f"Membaca file sumber: {input_csv_filename}...")

    # Membaca file CSV dan melakukan normalisasi
    try:
        df = pd.read_csv(input_csv_filename)
        df['id'] = df['id'].astype(str)
        df['JAM_MULAI'] = pd.to_datetime(df['JAM_MULAI'], format='%H:%M').dt.time
        df['JAM_SELESAI'] = pd.to_datetime(df['JAM_SELESAI'], format='%H:%M').dt.time
    except Exception as e:
        print(f"Gagal membaca file CSV: {e}")
        return

    # Buat dictionary jadwal untuk semua mahasiswa gagal
    student_schedules = {
        nim: df[df['id'] == nim].to_dict('records') for nim in failed_nims
    }

    # Buat daftar semua kemungkinan penawaran (nim, detail_kelas)
    all_failed_offers = []
    for nim in failed_nims:
        for course in student_schedules[nim]:
            all_failed_offers.append((nim, course))

    random.shuffle(all_failed_offers)

    rescued_pairs_data = []
    used_students = set()

    print(f"Memulai pencarian aktif untuk memasangkan {len(failed_nims)} mahasiswa...")

    # Iterasi melalui setiap kemungkinan penawaran
    for student_A_id, offer_A in all_failed_offers:
        if student_A_id in used_students:
            continue

        # Cari pasangan untuk A dari sisa daftar penawaran
        for student_B_id, offer_B in all_failed_offers:
            if student_B_id in used_students or student_B_id == student_A_id:
                continue

            # --- Validasi Bentrok Timbal Balik ---

            # 1️⃣ Pastikan jadwal B tidak bentrok jika dia mengambil kelas A
            schedule_B = student_schedules[student_B_id]
            conflict_B = any(
                c['HARI'] == offer_A['HARI'] and
                max(c['JAM_MULAI'], offer_A['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_A['JAM_SELESAI'])
                for c in schedule_B if c['GROUP_CODE'] != offer_B['GROUP_CODE']
            )
            if conflict_B:
                continue

            # 2️⃣ Pastikan jadwal A tidak bentrok jika dia mengambil kelas B
            schedule_A = student_schedules[student_A_id]
            conflict_A = any(
                c['HARI'] == offer_B['HARI'] and
                max(c['JAM_MULAI'], offer_B['JAM_MULAI']) < min(c['JAM_SELESAI'], offer_B['JAM_SELESAI'])
                for c in schedule_A if c['GROUP_CODE'] != offer_A['GROUP_CODE']
            )

            # Jika tidak ada bentrok, pasangan ditemukan!
            if not conflict_A:
                rescued_pairs_data.append({
                    'nim': student_A_id,
                    'offered': offer_A['GROUP_CODE'],
                    'wanted': offer_B['GROUP_CODE']
                })
                rescued_pairs_data.append({
                    'nim': student_B_id,
                    'offered': offer_B['GROUP_CODE'],
                    'wanted': offer_A['GROUP_CODE']
                })

                used_students.add(student_A_id)
                used_students.add(student_B_id)

                print(f"✅ Pasangan ditemukan: {student_A_id} <-> {student_B_id}")
                break  # Hentikan pencarian untuk A, lanjut ke penawaran berikutnya

    print(f"\nBerhasil menemukan {len(rescued_pairs_data) // 2} pasangan baru.")

    # --- Tulis ke file SQL ---
    output_folder = os.path.dirname(output_sql_filename)
    if output_folder and not os.path.exists(output_folder):
        os.makedirs(output_folder)

    print(f"Menulis {len(rescued_pairs_data)} permintaan SQL tambahan ke file '{output_sql_filename}'...")

    with open(output_sql_filename, 'w', encoding='utf-8') as f:
        f.write(f"-- Skrip SQL Tambahan (Metode Pencarian Aktif)\n")
        f.write(f"-- Dihasilkan pada: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n\n")

        for pref in rescued_pairs_data:
            sql_pref = (
                f"INSERT INTO preferences (nim, swap_course) "
                f"SELECT '{pref['nim']}', e.id FROM enrollments e "
                f"JOIN course_classes cc ON e.class_id = cc.id "
                f"WHERE e.nim = '{pref['nim']}' AND cc.group_code = '{pref['offered']}';\n"
            )
            f.write(sql_pref)

            sql_pref_course = (
                f"INSERT INTO pref_courses (preference_id, urutan, skor, group_code) "
                f"VALUES (LAST_INSERT_ID(), 1, 100, '{pref['wanted']}');\n\n"
            )
            f.write(sql_pref_course)

    print("✅ Selesai!")
    print(f"Silakan tambahkan isi dari '{output_sql_filename}' ke skrip SQL utama Anda atau jalankan secara terpisah.")


# Eksekusi utama
if __name__ == '__main__':
    rescue_failed_students_active_search(input_csv_filename='../CSV/if2022_2023_2024.csv')
