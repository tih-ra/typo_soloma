class TypoSolomaThemeGenerator < Rails::Generator::Base
  def manifest
    STDOUT.sync=true
    record do |m|
      m.directory File.join('themes', 'soloma')
      m.template "themes/soloma/about.markdown", File.join('themes/soloma', 'about.markdown')
      m.template "themes/soloma/preview.png", File.join('themes/soloma', 'preview.png')
      #Layouts
      m.directory File.join('themes/soloma', 'layouts')
      m.template "themes/soloma/layouts/default.html.erb", File.join('themes/soloma/layouts', 'default.html.erb')
      m.directory File.join('themes/soloma', 'images')
      m.template "themes/soloma/images/bottom_menu_pl.gif", File.join('themes/soloma/images', 'bottom_menu_pl.gif')
      m.template "themes/soloma/images/img01.gif", File.join('themes/soloma/images', 'img01.gif')
      m.template "themes/soloma/images/img02.gif", File.join('themes/soloma/images', 'img02.gif')
      m.template "themes/soloma/images/img03.gif", File.join('themes/soloma/images', 'img03.gif')
      m.template "themes/soloma/images/img04.jpg", File.join('themes/soloma/images', 'img04.jpg')
      m.template "themes/soloma/images/img05.gif", File.join('themes/soloma/images', 'img05.gif')
      m.template "themes/soloma/images/img06.gif", File.join('themes/soloma/images', 'img06.gif')
      m.template "themes/soloma/images/img07.gif", File.join('themes/soloma/images', 'img07.gif')
      m.template "themes/soloma/images/img08.gif", File.join('themes/soloma/images', 'img08.gif')
      m.template "themes/soloma/images/img09.gif", File.join('themes/soloma/images', 'img09.gif')
      m.template "themes/soloma/images/img10.gif", File.join('themes/soloma/images', 'img10.gif')
      m.template "themes/soloma/images/menu_pl.gif", File.join('themes/soloma/images', 'menu_pl.gif')
      m.template "themes/soloma/images/spacer.gif", File.join('themes/soloma/images', 'spacer.gif')
      m.template "themes/soloma/images/spinner.gif", File.join('themes/soloma/images', 'spinner.gif')
      m.template "themes/soloma/images/sub_menu_pl.gif", File.join('themes/soloma/images', 'sub_menu_pl.gif')
      m.template "themes/soloma/images/top_bg.gif", File.join('themes/soloma/images', 'top_bg.gif')
      #Menu
      m.directory File.join('themes/soloma/images', 'menu')
      m.template "themes/soloma/images/menu/1_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      m.template "themes/soloma/images/menu/2_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      m.template "themes/soloma/images/menu/3_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      m.template "themes/soloma/images/menu/4_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      m.template "themes/soloma/images/menu/5_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      m.template "themes/soloma/images/menu/6_over.gif", File.join('themes/soloma/images/menu', '1_over.gif')
      #Stylesheets
      m.directory File.join('themes/soloma', 'stylesheets')
      m.template "themes/soloma/stylesheets/application.css", File.join('themes/soloma/stylesheets', 'application.css')
      #Views
      m.directory File.join('themes/soloma', 'views')
      m.directory File.join('themes/soloma/views', 'articles')
      m.template "themes/soloma/views/articles/_article.html.erb", File.join('themes/soloma/views/articles', '_article.html.erb')
      m.template "themes/soloma/views/articles/_comment.html.erb", File.join('themes/soloma/views/articles', '_comment.html.erb')
      m.template "themes/soloma/views/articles/_comment_form.html.erb", File.join('themes/soloma/views/articles', '_comment_form.html.erb')
      m.template "themes/soloma/views/articles/_comment_list.html.erb", File.join('themes/soloma/views/articles', '_comment_list.html.erb')
      m.template "themes/soloma/views/articles/_trackback.html.erb", File.join('themes/soloma/views/articles', '_trackback.html.erb')
      m.template "themes/soloma/views/articles/comment_preview.html.erb", File.join('themes/soloma/views/articles', 'comment_preview.html.erb')
      m.template "themes/soloma/views/articles/index.html.erb", File.join('themes/soloma/views/articles', 'index.html.erb')
      m.template "themes/soloma/views/articles/read.html.erb", File.join('themes/soloma/views/articles', 'read.html.erb')
      #Shared
      m.directory File.join('themes/soloma/views', 'shared')
      m.template "themes/soloma/views/shared/_menu.html.erb", File.join('themes/soloma/views/shared', '_menu.html.erb')
      #Theme
      m.directory File.join('themes/soloma/views', 'theme')
      m.template "themes/soloma/views/theme/static_view_test.html.erb", File.join('themes/soloma/views/theme', 'static_view_test.html.erb')
      #EOF
      print <<-"EOF"
      Yoohooy Soloma Theme is instaled...
      EOF
    end
  end
end