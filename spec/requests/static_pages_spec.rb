require 'spec_helper'

describe "StaticPages" do

	describe "Home page" do

		it "should have the content 'Home'" do

			visit '/static_pages/home'
			page.should have_content('home')
		end		
 	end

	describe "Help page" do

		it "should have the content 'Help'" do

			visit '/static_pages/help'
			page.should have_content('help')
		end		
 	end

	describe "About page" do

		it "should have the content 'About'" do

			visit '/static_pages/about'
			page.should have_content('about')
		end		
 	end 	

end
