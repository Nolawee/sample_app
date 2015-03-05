person1 = {:first => 'Killa', :last => 'Cam'}
person2 = {:first => 'Nolawee', :last => 'Mengist'}
person3 = {:first => 'Steven', :last => 'James'}

params = {
	:father => person1,
	:mother => person2,
	:child => person3
}
params[:father][:first] 

#The output of { "a" => 100, "b" => 200 }.merge({ "b" => 300 }) would be: {"a"=>100,"b"=>300}