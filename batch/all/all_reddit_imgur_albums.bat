for /f "tokens=1 delims=." %%a in ('dir /B /S reddit_imgur_albums_*.bat') do call "%%a.bat" %1
