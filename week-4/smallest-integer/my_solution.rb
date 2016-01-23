def smallest_integer(list_of_nums)

small=99999
list_of_nums.each do |ok|
	if ok<small or ok==nil
		small=ok
	end
end
if list_of_nums.size==0
	return nil
else
	return small
end
end