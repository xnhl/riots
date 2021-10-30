# Archive of Media from George Floyd Protests / Riots
- This is an archive of data <a href='https://www.youtube.com/watch?v=CfFyV2fFhG0' target='_blank'>scraped</a> from 18 YouTube channels/playlists, 9 Reddit subreddits, and 102 Twitter accounts with content (images, videos, links, ...) directly related to the U.S. protests / riots / looting (especially in Portland, Oregon) which started in May of 2020 after the death of <a href='https://en.wikipedia.org/wiki/George_Floyd' target='_blank'>George Floyd</a>.
- Included are: 
	- (/html) Minimal HTML files which show the content of each account.
	- (/batch) Batch files which allow automatically archiving content with <a href='https://github.com/curl/curl#readme' target='_blank'>cURL</a> and/or <a href='https://github.com/ytdl-org/youtube-dl/#readme' target='_blank'>youtube-dl</a> and/or <a href='https://github.com/mikf/gallery-dl/#readme' target='_blank'>gallery-dl</a>.
	- (/lists) Text lists of images/videos for each account so you can archive content in your own way.

# Why?
- Predictable, widespread dishonesty and manipulation regarding the riots, looting, and other madness (often supported / spun / omitted / ignored by the 'mainstream' / <a href='https://en.wikipedia.org/wiki/Old_media' target='_blank'>legacy media</a>).
- Given the significance of these events and their effects, it has seemed important to collect whatever first-hand content is available before it disappears down the <a href='https://en.wikipedia.org/wiki/Memory_hole' target='_blank'>Memory Hole</a> as much content and many accounts have since.

# Notes
- Pruning content manually would be extremely time-consuming so I decided to simply collect all available content that could be found and leave the sorting for later. Therefore, some of the images/videos may be unrelated.
- I may release removed/censored content in future depending on interest and support but it will take time to determine the best method(s) to do this since there are many gigabytes (possibly 1-2 terabytes) of data.
- Reddit and Twitter data have been filtered to include only content from on/after May 1, 2020 (near start of protests/riots)
- If you encounter any errors then please let me know and I'll try to fix them. I'm relatively new to batch scripting but have tested the files and everything seems to work.
- Suggested background music: <a href='https://www.youtube.com/watch?v=3Pt0V6K7WpM' target='_blank'>Washed Out - Feel It All Around</a> (<a href='https://en.wikipedia.org/wiki/Portlandia_(TV_series)' target='_blank'>Portlandia</a> theme)

# Instructions to Download
- Content will be downloaded to /downloads by default.
- The batch files are made for Windows machines. I don't know how they'll work on other types.
- /batch contains:
	- Configuration files for youtube-dl, gallery-dl.
	- /single: Batch files to download content from a specific platform and of a specific type (example: Reddit images from r/riots)
		- Run batch files from the folder which contains them.
	- /all: Batch files to download all content of a specific type (example: Reddit images from all subreddits)
		- Only run batch files in main /all folder. Batch files in subdirectory folders use relative file paths and will not work correctly if run by themselves.
- /lists contains text lists of all content which can be used in your own batch files/processes.

# Lists of Accounts
<details>
	<summary>Reddit</summary>
	<ul>
		<li>ActualPublicFreakouts</li>
		<li>AntifascistsofReddit</li>
		<li>COMPLETEANARCHY</li>
		<li>EnoughAntifaSpam</li>
		<li>InsaneProtestors</li>
		<li>Portland</li>
		<li>antifapassdenied</li>
		<li>protestfreakout</li>
		<li>riots</li>
	</ul>
</details>
<details>
	<summary>YouTube</summary>
	<ul>
		<li>AP Archive</li>
		<li>Andy Ngo</li>
		<li>Crypto Computer-Man</li>
		<li>Decentralized (TommyDecentralized2) (most content removed)</li>
		<li>Global News</li>
		<li>JRE Clips</li>
		<li>Lasse Burholt (lasseburholt)</li>
		<li>Mill City Citizen Media</li>
		<li>News2Share (DCNews2Share)</li>
		<li>Perseus999</li>
		<li>Rey's Grap (EvineGrapMeyo) (all content removed)</li>
		<li>Sacramento Bee</li>
		<li>Teetron 9000 News</li>
		<li>The Colored Conservatives (all content removed)</li>
		<li>The Daily Signal</li>
		<li>The Sun</li>
		<li>WolfCry Weather And NEWS</li>
		<li>World News (all content removed)</li>
		<li>Unsorted (some content removed)</li>
	</ul>
</details>
<details>
<summary>Twitter</summary>
<ul>
	<li>1misanthrophile (some / all content removed)</li>
	<li>45thabsurdist</li>
	<li>after_theaction (some / all content removed)</li>
	<li>AlexStojanovPDX (some / all content removed)</li>
	<li>Alice_Evelyn_</li>
	<li>antifaintl</li>
	<li>baaascom</li>
	<li>BaghdadBrian</li>
	<li>bethnakamura</li>
	<li>BGOnTheScene (some / all content removed)</li>
	<li>BlessUSA45 (some / all content removed)</li>
	<li>bluesviewnews (some / all content removed)</li>
	<li>Brittany3l</li>
	<li>byaliceyin</li>
	<li>ByMikeBaker</li>
	<li>Cascadianphotog (some / all content removed)</li>
	<li>cdsupriyadi (some / all content removed)</li>
	<li>Clypian</li>
	<li>CommonSenseNPW</li>
	<li>Crawnchee (some / all content removed)</li>
	<li>crimethinc</li>
	<li>DannyJPeterson (some / all content removed)</li>
	<li>DarrenBotelho</li>
	<li>dcylf</li>
	<li>Dean_Moses (some / all content removed)</li>
	<li>defendpdx (some / all content removed)</li>
	<li>DominicGwinn</li>
	<li>DonovanFarley</li>
	<li>DraxelStiltskin (some / all content removed)</li>
	<li>drrollergator</li>
	<li>elaadeliahu</li>
	<li>ElijahSchaffer</li>
	<li>FarleyMedia (some / all content removed)</li>
	<li>flashhardcor</li>
	<li>FordFischer</li>
	<li>FromKalen</li>
	<li>GeofferyRogers</li>
	<li>gimmethegroup (some / all content removed)</li>
	<li>gravemorgan</li>
	<li>gregoire_mandy (some / all content removed)</li>
	<li>GriffinMalone6</li>
	<li>hungrybowtie</li>
	<li>InterferingR</li>
	<li>IwriteOK</li>
	<li>jasonrantz</li>
	<li>JenDowlingKoin6</li>
	<li>JLeeQuinn (some / all content removed)</li>
	<li>joannpdx</li>
	<li>jordylancaster</li>
	<li>jovannithe1st (some / all content removed)</li>
	<li>Julio_Rosas11</li>
	<li>JusticeTristan</li>
	<li>KatieDaviscourt</li>
	<li>KittyLists (some / all content removed)</li>
	<li>KohzKah (some / all content removed)</li>
	<li>LauraJedeed</li>
	<li>LBCAFA</li>
	<li>livesmattershow (some / all content removed)</li>
	<li>LizJone26271417 (some / all content removed)</li>
	<li>LizTurnbull5 (some / all content removed)</li>
	<li>Lukewearechange (some / all content removed)</li>
	<li>MasonLakePhoto (some / all content removed)</li>
	<li>MrAndyNgo</li>
	<li>mrolmos</li>
	<li>NancyRomm</li>
	<li>NDpendentPDX</li>
	<li>NYCAntifa</li>
	<li>NYScanner</li>
	<li>PDocumentarians</li>
	<li>PDXzane</li>
	<li>PhillyANTIFA (some / all content removed)</li>
	<li>piercesinggih</li>
	<li>PNWAWC</li>
	<li>PNWYLF</li>
	<li>PoAmBrotherhood (some / all content removed)</li>
	<li>portlandpolice</li>
	<li>R3volutionDaddy (some / all content removed)</li>
	<li>rawsmedia (some / all content removed)</li>
	<li>RichieMcGinniss</li>
	<li>RoseCityAntifa</li>
	<li>sav_says_ (some / all content removed)</li>
	<li>SCATSOTS</li>
	<li>ScooterCasterNY</li>
	<li>search4swag</li>
	<li>seattleYLF</li>
	<li>selfdeclaredref (some / all content removed)</li>
	<li>ShelbyTalcott</li>
	<li>SpaceForceUSA_ (some / all content removed)</li>
	<li>stillgray</li>
	<li>suzettesmith</li>
	<li>SVNewsAlerts (some / all content removed)</li>
	<li>TaylerUSA</li>
	<li>tedwheeler</li>
	<li>TheHannahRay</li>
	<li>TheRealCoryElia</li>
	<li>timcast</li>
	<li>TomasMorales_iv</li>
	<li>tr00puRR (some / all content removed)</li>
	<li>UR_Ninja</li>
	<li>VenturaReport</li>
	<li>ybouziar</li>
	<li>zerosum24 (some / all content removed)</li>
</ul>
</details>

# Content Counts
- YouTube Videos: 4,228
- Twitter:
	- Images: 42,133
	- Videos: 39,139
- Reddit:
	- Reddit Images: 12,317
	- Imgur Images: 926
	- Imgur Albums: 502
	- Reddit Videos: 6,069
	- Gfycat Videos: 10
	- Vimeo Videos: 17
	- YouTube Videos: 2,487

# Relevant Links
- Wikipedia: <a href='https://en.wikipedia.org/wiki/List_of_George_Floyd_protests_in_the_United_States' target='_blank'>List of George Floyd protests in the United States</a>
- Wikipedia: <a href='https://en.wikipedia.org/wiki/List_of_George_Floyd_protests_outside_the_United_States' target='_blank'>List of George Floyd protests outside the United States</a>
- Wikipedia: <a href='https://en.wikipedia.org/wiki/George_Floyd_protests_in_Portland,_Oregon' target='_blank'>Protests/Riots/Looting in Portland, Oregon</a>

# Support
- Paypal: <a href="https://www.paypal.me/mmsite" target="_blank">mmsite</a>
- Venmo: <a href="https://www.venmo.com/mwtheta" target="_blank">mwtheta</a>
- Cash App: <a href="https://cash.app/$mwtheta" target="_blank">$mwtheta</a>
- Bitcoin (BTC): 131nMjE3KFpZaeZ9eFqCK6M7UwEjUNDGPb
- Litecoin (LTC): LXWoD1YTuBvo91cBGkK2cYYjjt47jJAxB8
- Ethereum (ETH): 0xeFe6Bf91E42e84b47Ee9110d9f9928d67B81ecaA
- Bitcoin Cash (BCH): qq99z6t2yk43lqn02n6x0yychfc6wg9rt5yq76mt96
- 0x (ZRX): 0x1D09769af8aE54768352D06f818AE8c661256F59
