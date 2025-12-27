@echo off
echo جاري تحويل البرنامج لملف تنفيذي...
pip install pyinstaller
pyinstaller --onefile --name "محلل_كلمة_المرور" محلل_كلمة_المرور.py
echo ✅ تم التحويل بنجاح!
echo 📁 الملف موجود في مجلد: dist\
pause