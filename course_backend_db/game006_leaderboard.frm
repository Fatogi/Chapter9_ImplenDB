TYPE=VIEW
query=select `course_backend_db`.`user_tbl`.`email` AS `email`,`course_backend_db`.`user_tbl`.`nama_depan` AS `nama_depan`,`course_backend_db`.`user_tbl`.`nama_belakang` AS `nama_belakang`,`course_backend_db`.`kota`.`nama_kota` AS `kota`,`course_backend_db`.`provinsi`.`nama_provinsi` AS `provinsi`,`course_backend_db`.`user_game_data_tbl`.`score` AS `score` from `course_backend_db`.`user_game_data_tbl` join `course_backend_db`.`user_tbl` join `course_backend_db`.`kota` join `course_backend_db`.`provinsi` where `course_backend_db`.`user_game_data_tbl`.`game_id` = 6 and `course_backend_db`.`user_game_data_tbl`.`nik` = `course_backend_db`.`user_tbl`.`nik` and `course_backend_db`.`user_tbl`.`kota_id` = `course_backend_db`.`kota`.`kota_id` and `course_backend_db`.`kota`.`provinsi_id` = `course_backend_db`.`provinsi`.`provinsi_id` and `course_backend_db`.`user_tbl`.`status` = 1 and `course_backend_db`.`user_game_data_tbl`.`status` = 1 group by `course_backend_db`.`user_tbl`.`nik` order by `course_backend_db`.`user_game_data_tbl`.`score` desc
md5=3d0019940082829302b7e7d1d3b6a1e6
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-10-19 10:05:51
create-version=2
source=SELECT `user_tbl`.email as `email`, `user_tbl`.nama_depan as `nama_depan`, `user_tbl`.nama_belakang as `nama_belakang`, `kota`.nama_kota as `kota`, `provinsi`.nama_provinsi as `provinsi`, `user_game_data_tbl`.score as `score` FROM `user_game_data_tbl`, `user_tbl`, `kota`, `provinsi` WHERE `user_game_data_tbl`.game_id = 6 AND `user_game_data_tbl`.nik = `user_tbl`.nik AND `user_tbl`.kota_id = `kota`.kota_id AND `kota`.provinsi_id = `provinsi`.provinsi_id AND `user_tbl`.status = 1 AND `user_game_data_tbl`.status = 1 GROUP BY `user_tbl`.nik ORDER BY `user_game_data_tbl`.score DESC
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `course_backend_db`.`user_tbl`.`email` AS `email`,`course_backend_db`.`user_tbl`.`nama_depan` AS `nama_depan`,`course_backend_db`.`user_tbl`.`nama_belakang` AS `nama_belakang`,`course_backend_db`.`kota`.`nama_kota` AS `kota`,`course_backend_db`.`provinsi`.`nama_provinsi` AS `provinsi`,`course_backend_db`.`user_game_data_tbl`.`score` AS `score` from `course_backend_db`.`user_game_data_tbl` join `course_backend_db`.`user_tbl` join `course_backend_db`.`kota` join `course_backend_db`.`provinsi` where `course_backend_db`.`user_game_data_tbl`.`game_id` = 6 and `course_backend_db`.`user_game_data_tbl`.`nik` = `course_backend_db`.`user_tbl`.`nik` and `course_backend_db`.`user_tbl`.`kota_id` = `course_backend_db`.`kota`.`kota_id` and `course_backend_db`.`kota`.`provinsi_id` = `course_backend_db`.`provinsi`.`provinsi_id` and `course_backend_db`.`user_tbl`.`status` = 1 and `course_backend_db`.`user_game_data_tbl`.`status` = 1 group by `course_backend_db`.`user_tbl`.`nik` order by `course_backend_db`.`user_game_data_tbl`.`score` desc
mariadb-version=100414
