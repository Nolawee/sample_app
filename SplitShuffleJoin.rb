
def string_shuffle(s)
	s.split('').shuffle.join('')
end

#shuffle method attached to String class
class String 
	def shuffle
		self.split('').shuffle.join('')
	end
end