module ArrayUtils
	def self.array_max(param_array)

		max = param_array[0]

		param_array.each do |element| 

			max = element unless element > max 
		end 
		max 

	end 
end
