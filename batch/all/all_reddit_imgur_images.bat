for /f "tokens=1 delims=." %%a in ('dir /B /S imgur_images_*.bat') do call "%%a.bat" %1
