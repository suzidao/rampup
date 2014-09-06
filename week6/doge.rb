class Doge
	def self.bark
		puts "Such #{doge_bread}. Very doge. Wow."
	end
end

class DogeFactory
	def self.create(doge_bread)
		class_eval do |doge_bread|
			define_method("create_#{doge_bread}") do
				Doge.new
			end
		end
	end
end

DogeFactory.create(Shibe)
Doge.bark