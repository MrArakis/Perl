@names=('John','Joe','Jake');
print @names, "\n";         #print without separator
print "Hi $names[0], $names[1], and $names[2]!\n";
$number=@names;             #The scalar is assigned the umber of elements in the array

print "There are $number elements in the \@names array.\n";
print "The last element of the array is $names[$number -1].\n";
print "The last element of the array is $names[$#names].\n"; #remember the subscript starts at zero
