for /f "tokens=1 delims=." %%a in ('dir /B /S reddit_videos_*.bat') do call "%%a.bat" %1
