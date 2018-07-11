Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}


module Pages
    def user
        @user ||= User.new
    end
end