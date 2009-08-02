puts IO::read(File.join(File.dirname(__FILE__),'README'))

unless Kernel.const_defined?('RAILS_ROOT')
  Kernel.const_set('RAILS_ROOT', File.join(File.dirname(__FILE__), '..', '..', '..'))
end

if (File.exists?(RAILS_ROOT) && File.exists?(File.join(RAILS_ROOT, 'app')) && ActiveRecord::Base.connection)
  puts "Copying files..."
  require "#{RAILS_ROOT}/config/boot"
  require "#{RAILS_ROOT}/config/environment"
  require 'rails_generator'
  require 'rails_generator/scripts/generate'
 
  Rails::Generator::Scripts::Generate.new.run(['TypoSolomaTheme'])


dir = "files/soloma"

dest_dir = File.join(RAILS_ROOT, "themes")
src_dir = File.join(File.dirname(__FILE__) , dir)
FileUtils.cp_r(src_dir, dest_dir)

this_blog = Blog.default
this_blog.theme = "soloma"
this_blog.lang = "ru_RU"
this_blog.save
this_blog.current_theme(:reload)
FileUtils.rm_rf(%w{stylesheets javascript images}.collect{|v| ActionController::Base.page_cache_directory + "/#{v}/theme"})

Category.create(:name=>"works", :permalink=>"works")
Category.create(:name=>"manifest", :permalink=>"manifest")
Category.create(:name=>"blogs", :permalink=>"blogs")
Category.create(:name=>"blogs", :permalink=>"blogs")

Page.create(:type=>"Page", :title=>"links", :user_id=>1, :published_at=>Time.now.to_s(:db), :state=>"published", :name=>"links", :published=>true, :body=>"links")
Page.create(:type=>"Page", :title=>"contacts", :user_id=>1, :published_at=>Time.now.to_s(:db), :state=>"published", :name=>"contacts", :published=>true, :body=>"links")

Sidebar.all.each do |s|
  s.destroy
end
PageCache.sweep_all

#Set Up Routes

puts "Installation complete!"
puts "Enjoy :)"
else
puts "Error on instalation! Please check database connection..."
end