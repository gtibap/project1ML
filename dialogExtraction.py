with open('locTest2.php','r') as inputData:
	data = inputData.read()
	rows = data.split('\n')
	with open('locTest_01.txt','w') as outputData:
		flag=False
		cont=0
		######### begin for rows
		for row in rows:
			########## begin if cont
			if cont==0:
				elements = row.split(';')
				##### begin if transcription
				# usually the transcription is the 7 element in every row
				if elements[7].replace('"','')== 'transcription':
					print "Success: Transcription detected."
					flag=True
				else:
					print "Error: Mislocated transcription."
					flag=False
				##### end if transcription
				cont+=1
			####
			elif flag==True:
				# split element of the row by ; character
				elements = row.split(';')
				# write the transcription without quotation marks + new line
				outputData.write(elements[7].replace('"','')+'\n')				 
			########## end if cont	
		########## end for rows
	outputData.closed
	###### end with outputData
inputData.closed
##### end with inputData

##################
