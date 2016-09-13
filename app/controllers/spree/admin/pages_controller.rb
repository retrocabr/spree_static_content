module Spree
	module Admin
		class PagesController < ResourceController

			def display
				@page = Spree::Page.visible.find_by!(slug: '/'+params[:slug])
				@current = params[:slug]
			end

		end
	end
end
