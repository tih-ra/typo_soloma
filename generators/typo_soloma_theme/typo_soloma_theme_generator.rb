class TypoSolomaThemeGenerator < Rails::Generator::Base
  def manifest
    STDOUT.sync=true
    record do |m|
      m.directory File.join('themes')
      m.template "soloma", File.join('themes', 'soloma')
      print <<-"EOF"
      Yoohooy Soloma Theme is instaled...
      EOF
    end
  end
end