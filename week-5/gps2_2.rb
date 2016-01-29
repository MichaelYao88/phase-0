#Reflection:
#What was the most interesting and most difficult part of this challenge?
#most interesting was the logic: I had fun making the minimum number of groups. that was also the most difficult
#Do you feel you are improving in your ability to write pseudocode and break the problem down?
#probably?
#Was your approach for automating this task a good solution? What could have made it even better?
#I think it was, I coulda made it for a variable number of groups
#What data structure did you decide to store the accountability groups in and why?
#array, is ez to print and the groups are just numbers rather than names
#What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
#mostly syntax stuff. I learned "shift" and "shuffle"


#shuffle students, 
#divide everyone except mod 5 into groups of 5 except for the last 16,17,18,or 19 into 4+4+4+4,4+4+4+5,4+4+5+5,5+5+5+4
#write first array of arrays using creating 1,2,3 or 4 groups of 4 deleting elements as we go
#write second array of arrays using the remainder deleting elements as we go
#combine arrays
#write def clearing everyhing
#def groups(students)
#	counter=0
#	groupsof4=5-students.size%5
#	acc_groups=Array.new
#	students=students.shuffle
#	if groupsof4==5
#		groupsof4=0
#	end

#	while groupsof4>0
#		groupsof4=groupsof4-1
#		acc_groups[counter]=students.shift(4)
#		counter=counter+1
#	end

#	while students.size>0
#		acc_groups[counter]=students.shift(5)
#		counter=counter+1
#	end
#	return acc_groups
#end
#
#def acc_list(accy)
#	counter=1
#	accy.each do |ok|
#		puts "ACCOUNTANCY GROUP "+counter.to_s
#		puts ok
#		puts ""
#		counter=counter+1
#	end
#end

#acc_list(groups(students))


#Declares the array
students=["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","wolv","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]
def groups(students)
#Declares all variables
	counter=0
	accy=Array.new
#Randomizes
	students=students.shuffle
#Sets the # of groups of 4
	groupsof4=5-students.size%5
#Sets the case if it's perfectly divisble by 5
	if groupsof4==5
		groupsof4=0
	end
#Sets the groups of 4
	while groupsof4>0
		groupsof4=groupsof4-1
		accy[counter]=students.shift(4)
		counter=counter+1
	end
#Sets the groups of 5
	while students.size>0
		accy[counter]=students.shift(5)
		counter=counter+1
	end
#Resets counter and poops out all the printing
	counter=0
	accy.each do |ok|
		puts "ACCOUNTANCY GROUP "+counter.to_s
		puts ok
		puts ""
		counter=counter+1
	end
end
#runs the method
groups(students)