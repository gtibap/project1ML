# in this program we are going to try to download a dataset of conversations from http://research.projet-pfc.net/ for academic purpose
# print date, just for test
date


# First we need login to the dataset. For this we use the next code just once with my user and password
####################
#wget --save-cookies cookies.txt \
#--keep-session-cookies \
#--post-data 'user=gtibap&password=voleibol' \
#--delete-after \
#http://research.projet-pfc.net
#####################

# After the login process we are going to download the first page for every city, where is the info about the locuteurs of the conversations. We have access to conversation from 39 cities around de world. 

#####################
## City: Abidjan
#mkdir data/Abidjan
#for city in data/Abidjan
#do
#	for locu in ciaie1 ciapa1 ciaak1 ciafk1 ciaeo1 ciatk1 ciasf1 ciafo1 ciana1 ciaeo2 ciank1 ciasb1 ciasn1 ciavd1
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
#####################
## City: AixMarseille
#mkdir data/AixMarseille
#for city in data/AixMarseille
#do
#	for locu in 13baa1 13bfa1 13bpa1 13bsa1 13brp2 13brp1 13bjc1 13bma1
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
#####################
# City: AveyronnaisAParis
#mkdir data/AveyronnaisAParis
#for city in data/AveyronnaisAParis
#do
#	for locu in 75xab1 75xcm1 75xjo1 75xad1 75xba1 75xms1 75xdl1 75xpd1 75xmm1 75xar1 75xep1 75xfh1 75xgr1 75xjs1 75xlv1 75xmb1 75xrg1 75xsl1
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
# City Bamako
#mkdir data/Bamako
#for city in data/Bamako
#do
#	for locu in maaaw1 maabh1 maafc1 maant1 maasd1 maash1 maass1 maazw1 maabd1 maabm1 maajs1 maatc1 maaic1 
#	do
#		# make directories to save guided (g) and free (l) dialogues 
#		#mkdir $city/g $city/l
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
## City Biarritz
#mkdir data/Biarritz
#for city in data/Biarritz
#do
#	for locu in 64aab1 64ama3 64ama1 64ajc1 64aji1 64ajm1 64ama2 64ama4 64api1 64apl1 64asl1 64ast1
#	do
#		# save guided (g) and free (l) dialogues 
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
## City Brecey
#mkdir data/Brecey
#for city in data/Brecey
#do
#	for locu in 50aad1 50ajp1 50aev1 50aid1 50apb1 50atv1 50ayp1 50ajm1 50alb1 50app1 50arm1
#	do
#		# save guided (g) and free (l) dialogues 
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
## City Brunoy
#mkdir data/Brunoy
#for city in data/Brunoy
#do
#	for locu in 91adb1 91amb1 91ajc1 91aed1 91aal1 91asl1 91aal2 91ael1 91acs1 91acs2 
#	do
#		# save guided (g) and free (l) dialogues 
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
## City Burkina Faso
#mkdir data/BurkinaFaso
#for city in data/BurkinaFaso
#do
#	for locu in bfabo1 bfadg1 bfann1 bfato2 bfakk1 bfasy1 bfaki1 bfati1 bfath1 bfasb1 bfanr1 bfato1 bfaok1 bfada1 
#	do
#		# save guided (g) and free (l) dialogues 
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################
## City Cameroun
#mkdir data/Cameroun
#for city in data/Cameroun
#do
#	for locu in cyajl1 cyaja1 cyama1 cyaja1 cyagr1 cyacb1 
#	do
#		# save guided (g) and free (l) dialogues 
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20g' -O $city/$locu'g'.php
#		wget --load-cookies cookies.txt 'http://research.projet-pfc.net/transcription/export-csv.php?q=@locuteur%20'$locu'%20@type%20l' -O $city/$locu'l'.php
#		
#	done
#done
####################

