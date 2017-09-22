def dialogFree(outputData, locList, city ):

	for loc in locList:
		outputData.write("\nnewConversation\n")
		print "locutor: ", loc
		with open('data/'+city+'/'+loc+'l.php','r') as inputData:
			data = inputData.read()
			rows = data.split('\n')

			flag=False
			cont=0
			######### begin for rows
			for row in rows:
				########## begin if cont
				if cont==0:
					# we separate elements which are separated by commas
					elements = row.split(';')
					##### begin if transcription
					# usually the transcription is the 7 element in every row
					#print "length: ", len(elements)
					# in some files there are not conversations
					if len(elements)>7 and elements[7].replace('"','')== 'transcription':
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
					#print "cont: ", cont
					elements = row.split(';')
					#print "length: ", len(elements)
					if len(elements) > 1:
						# write the transcription without quotation marks + new line
						#print elements[7]
						outputData.write(elements[7].replace('"','')+'\n')
					cont+=1
				else:
					print "No transcriptions found."			 
				########## end if cont	
	return 0
##################
