@echo off
call pyuic5 main_window.ui -o main_window.py
call pyuic5 save_dialog.ui -o ui_save_dialog.py
call pyuic5 create_dialog.ui -o ui_create_dialog.py
call pyuic5 fractal_dialog.ui -o dialog.py
call pyuic5 iter_dialog.ui -o dialog2.py
call pyuic5 info_dialog.ui -o ui_info_dialog.py 
