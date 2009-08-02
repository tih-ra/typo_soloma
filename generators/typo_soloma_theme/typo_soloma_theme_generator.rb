require File.expand_path(File.dirname(__FILE__) + "/lib/insert_routes.rb")
class TypoSolomaThemeGenerator < Rails::Generator::Base
  def manifest
    STDOUT.sync=true
    record do |m|
      
      m.directory File.join('lang')
      m.file "lang/ru_RU.rb", File.join('lang', 'ru_RU.rb')
      m.add_tags_to_categories
      #EOF
      print <<-"EOF"
      Russian Lang And routes completed...
      EOF
    end
    
  end
  
end