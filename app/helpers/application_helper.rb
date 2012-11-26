module ApplicationHelper

	def flash_class(type)
		case type 
		when :alert
			return "alert-error"
		when :notice
			return "alert-success"
		else
			 ""
		end
	end
end
