# localization Sofia Stepan <s.indriindri@gmail.com>

Localization.define('ru_RU') do |l|
  # General
  l.store "your blog", "твой блог"
  l.store "Typo admin", "администрация Typo"
  l.store "Publish", "публикация"
  l.store "Manage", "Управление"
  l.store "Feedback", "отзывы"
  l.store "Design", "дизайн"
  l.store "%d Users", ["%d добавить пользователя"]
  l.store "Settings", "установки"
  l.store "Things you can do", "доступные действия"
  l.store "with %s Famfamfam iconset %s", " %s колекции иконок Famfamfam %s "
  
  #admin/login.rhtml
  l.store "Username", "имя пользователя"
  l.store "Password", "пароль"
  l.store "Login", "логин"
  l.store "Back to the blog", "вернуться в блог"

  # admin/logout.rhtml
  l.store "You are now logged out of the system", "вы вышли из системы"
  l.store "Do you want to go to your blog?", "вы хотите вернуться в ваш блог?"
  l.store "Logoff", "выход"
  
  # admin/signup.rhtml
  l.store "Signup", "регистрация"
  l.store "Desired login", "предложеный логин"
  l.store "Display name", "Показываемое имя"
  l.store "Email", "Email"
  l.store "Choose password", "выберите пароль"
  l.store "Confirm password", "подтвердите пароль"
  
  # admin/dashboard/index.rhtml
  l.store "What can you do ?", "что вы можете делать?"
  l.store "Write Post", "написать публикацию"
  l.store "Write Page", "создать страницу"
  l.store "Update your profile or change your password", "обновить ваш профиль или изменить пароль"
  l.store "Change your blog presentation", "изменить внешний вид блога"
  l.store "Enable plugins", "активировать все"
  l.store "Last Comments", "последние коментарии"
  l.store "Last posts", "последние публикации"
  l.store "Most popular", "популярное"
  l.store "Typo documentation", "документация Typo"
  l.store "No comments yet", "нет коментариев"
  
  #admin/base/recent_comments.rhtml
  l.store "Recent comments", "последние коментарии"

  #admin/base/recent_trackbacks.rhtml
  l.store "Recent trackbacks", "последние трекбеки"
  
  #admin/blacklist/_blacklis_patterns.rhtml
  l.store "Pattern", "образец"
  l.store "Type", "тип"
  l.store "Edit", "редактировать"
  l.store "Delete", "удалить"
  
  #admin/blacklist/_form.rhtml
  l.store "String", "строка"
  l.store "Regex", "регулярное выражение"
  
  #admin/blacklist/_quick_post.rhtml
  l.store "Add pattern", "добавить образец"
  l.store "Cancel", "закрыть"
  l.store "or", "или"
  
  #admin/blacklist/destroy.rhtml
  l.store "Blacklist Patterns", "черный список"
  l.store "Show this pattern", "показать этот образец"
  l.store "Are you sure you want to delete this item?", "вы уверены что хотите удалить это?"
  
  #admin/blacklist/edit.rhtml
  l.store "Editing pattern", "редактирование образца"
  
  #admin/blacklist/list.rhtml
  l.store "Create new Blacklist", "создать новый черный лист"
  
  #admin/cache/list.rhtml
  l.store "Cache", "буфер"
  
  #admin/categories/_categories.rhtml
  l.store "Category title", "заглавие категории"
  l.store "%d Articles", ["публикация", "%d публикацию"]
  
  #admin/categories/_form.rhtml
  l.store "Name", "имя"
  
  #admin/categories/_quick_post.rhtml
  l.store "Title", "заглавие"
  l.store "Add category", "добавить категорию"
  
  #admin/categorie/destroy.rhtml
  l.store "%d Categories", ["категория", "добавить категорию"]
  l.store "Show this category", "показать эту категорию"
  l.store "Delete this category", "удалить эту категорию"
  l.store "Are you sure you want to delete the category ", "вы уверены что хотите удалить эту категорию? "

  #admin/category/list.html.erb
  l.store "add new", "добавить новое"
  
  #admin/category/edit.rhtml
  l.store "Editing category", "Редактировать категорию
" 
  
  #admin/category/list.rhtml
  l.store "Manage Categories", "управление категориями"
  l.store "Create new category", "создать новую категорию"
  l.store "Reorder", "пересортировать"
  l.store "Sort alphabetically", "сортировать в алфавитном порядке"
  l.store "Manage Articles", "управление публикациями"
  l.store "Manage Pages", "управление страницами"
  l.store "Manage Resources", "управление ресурсами"
  
  #admin/category/reorder.rhtml
  l.store "(Done)", "(готово)"
  
  #admin/category/show
  l.store "Edit this category", "исправить эту категорию"
  l.store "Articles in", "статья в"

  #admin/comments/_form.rhtml
  l.store "Author", "автор"
  l.store "Url", " web страница"
  l.store "Body", "тело" 
  
  #admin/comments/comments.rhtml
  l.store "on", "на"

  #admin/comments/destroy.rhtml
  l.store "Comments for", "коментарии для"
  
  #admin/comments/edit.rhtml
  l.store "Show this comment", "показать коментарий"
  l.store "View comment on your blog", "показать коментарий в блоге"
  l.store "Editing comment", "исправить коментарий"
  
  #admin/comments/list.rhtml
  l.store "IP", "IP адрес"
  l.store "Posted date", "дата публикации"
  
  #admin/comments/new.rhtml
  l.store "Creating comment", "создать коментарий"
  
  #admin/content/_articles.rhtml
  l.store "Posts", "публикации"
  l.store "Uploads", "downloads "
  l.store "Post title", "заголовок публикации"
  l.store "Posted at", "дата публикации"
  l.store "%d Comments", ["коментарии", "%d коментарии"]
  l.store "%d Trackbacks", ["трекбеки", "%d трекбеки"]
  l.store "View", "просмотр"
  l.store "Status", "статус"
  l.store "Offline", "Offline"
  l.store "Online", "Online"
  l.store "no trackbacks", "нет трекбеков"
  l.store "no comments", "нет коментариев"
  
  #admin/content/_attachment.rhtml
  l.store "Remove", "удалить"
  l.store "Really delete attachment", "действительно удалить вложение?"
  l.store "Add Another Attachment", "присоединить другое вложение"
  
  #admin/content/_form.rhtml
  l.store "Article Body", "оглавление публикации"
  l.store "Post", "публикация"
  l.store "Optional extended content", "дополнительное расширенное содержание"
  l.store "Optional Extended Content", "дополнительное расширенное содержание"
  l.store "Article Content", "содержание публикации"
  l.store "Extended Content", "расширенное содержание"
  l.store "%d Tags", ["тег", "%d теги"]
  l.store "Save", "сохранить"
  l.store "Article Attachments", "приложения публикации"
  l.store "Article Options", "варианты статьи"
  l.store "Permalink", "Permalink"
  l.store "Allow comments", "разрешить коментарии"
  l.store "Allow trackbacks", "разрешить трекбеки"
  l.store "Published", "опубликовоное"
  l.store "Publish at", "Opublikowane dnia"
  l.store "Textfilter", "фильтр текста"
  l.store "Toggle Extended Content", "взять с расширенного содержания"
  
  #admin/content/_pages.rhtml
  l.store "Previous page", "предыдущая страница"
  l.store "Next page", "следующая страница"
  
  #admin/content/_show_categories.rhtml
  l.store "Currently this article is listed in following categories", "эта статья опубликована в следующих категориях"
  l.store "You can add it to the following categories", "вы можете добавить это в следующие категории"
  
  #admin/content/_show_ressources.rhtml
  l.store "Currently this article has the following resources", "в настоящее время у этой статьи есть следующие ресурсы"
  l.store "You can associate the following resources", "вы можете связать следующие ресурсы
"
  
  #admin/content/destroy.rhtml
  l.store "Show this article", "показать эту публикацию"
  l.store "Are you sure you want to delete this article", "вы уверены что хотите удалить эту публикацию"
  l.store "Delete this article", "удалить публикацию"
  
  #admin/content/edit.rhtml
  l.store "Edit Article", "редактировать публикацию"
  l.store "View article on your blog", "просмотр публикации в блоге"

  #admin/content/new.rhtml
  l.store "Write a Page", "создать страницу"
  l.store "Write an Article", "написать публикацию"

  #admin/content/preview.rhtml
  l.store "Posted by", "публикация от"
  
  #admin/content/show.rhtml
  l.store "Preview Article", "просмотр публикации"
  l.store "Edit this article", "редактировать эту публикацию"
  l.store "Last updated", "последнее обновление"
  l.store "Attachments", "Вложение"
  
  #admin/feedback/list.rhtml
  l.store "Limit to spam", "ограничить спам"
  l.store "Limit to unconfirmed", "ограничить неподтвержденных"
  l.store "Limit to unconfirmed spam", "ограничить неподтвержденный спам"
  l.store "Blacklist", "черный список"
  l.store "Feedback Search", "поиск отзывов"
  l.store "Comments and Trackbacks for", "коментарии и трекбеки для"
 
  #admin/general/task
  l.store "Basic settings", "основные параметры настройки"
  l.store "Advanced settings", "расшыренные параметры настройки"
  l.store "Blog advanced settings", "расшыренные параметры настройки блога"
  
  #admin/general/index.rhtml
  l.store "Blog settings", "параметры настройки блога"
  l.store "Which settings group would you like to edit", "какую группу параметров настройки вы хотели бы редактировать"
  l.store "General settings", "общие параметры настроек"
  l.store "General Settings", "общие параметры настроек"
  l.store "Read", "читать"
  l.store "Write", "написать"
  l.store "Discuss", "обсудить"
  l.store "Notification", "уведомление"
  l.store "Spam Protection", "защита от спама"
  l.store "Resource Settings", "параметры настройки ресурса"
  l.store "Cache", "буфер"
  l.store "Blog name", "название блога"
  l.store "Blog subtitle", "подзаголовок блога"
  l.store "Language", "язык"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!", "Эта опция позволит вам выбрать между простым интерфейсом администратора и сложным. Внимание! Функция предназначена для продвинутых пользователей."
  l.store "Blog URL", "URL адрес блога"
  l.store "Latitude, Longitude", "широта,долгота"
  l.store "Display", "показывать"
  l.store "your lattitude and longitude", "ваша широта и долгота"
  l.store "exemple", "пример"
  l.store "Search Engine Optimisation", "оптимизация поиска"
  l.store "Show blog name", "показывать название блога"
  l.store "At the beginning of page title", "в начало названия страници"
  l.store "At the end of page title", "в конец названия страници"
  l.store "Don't show blog name in page title", "не показывать название блога в названии страници"
  l.store "Save Settings", "сохранить установки"
  l.store "articles on my homepage by default", "публикации на моей домашней странице по умолчанию"
  l.store "articles in my news feed by default", "публикации по умолчанию отображать в RSS"
  l.store "Show full article on feed", "показывать публикацию полностью в RSS"
  l.store "Article filter", "фильтр публикаций"
  l.store "Comments filter", "фильтр коментариев"
  l.store "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this."
  l.store "Send trackbacks", "отправить трекбек"
  l.store "URLs to ping automatically", "URL ping automatically"
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "Ta opcja pozwala na wyłączenie trackbacków we wszystkich artykułach. Nie usunie jednak istniejących trackbacków, a jedynie zabroni dodawania nowych."
  l.store "Disable trackbacks site-wide" ,"Wyłącz trackbacki w całym serwisie"
  l.store "Enable Trackbacks by default", "разрешить трекбек по умолчанию"
  l.store "You can enable site wide feeback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "Możesz włączyć globalną moderację komentarzy. W takim przypadku żaden komentarz nie ukaże się na blogu aż do momentu jego akceptacji."
  l.store "Enable feedback moderation", "разрешить модерацию отзывов"
  l.store "Enable comments by default", "разрешить коментарии по умолчанию"
  l.store "Show your email address", "показывать ваш email"
  l.store "Enable gravatars", "разрешить gravatars"
  l.store "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "Można opcjonalnie wyłączyć nie-Ajaxowe komentarze. Typo zawsze używa technologii Ajax do przesyłania komentarzy - o ile Javascript jest włączony. Przeważnie komentarze nie-Ajaxowe pochodzą od spamerów lub użytkowników bez Javascript."
  l.store "Allow non-ajax comments", "разрешить non-ajax коментарии"
  l.store "Disable comments after", "запретить коментарии после "
  l.store "Set to 0 to never disable comments", "Ustaw 0 by komentarze były zawsze włączone"
  l.store "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Typo automatycznie odrzuca komentarze i trackbacki, które zawierają większą, niż podana, liczbę łączy"
  l.store "Max Links", "Max. liczba łączy"
  l.store "Set to 0 to never reject comments", "Ustaw 0 by komentarze były zawsze akceptowane"
  l.store "Typo can notify you when new articles or comments are posted", "Typo może wysyłać powiadomienia o nowych artykułach bądź komentarzach"
  l.store "Source Email", "Źródłowy adres email"
  l.store "Email address used by Typo to send notifications", "Adres email używany przez Typo do wysyłania powiadomień"
  l.store "Jabber account", "Konto Jabber"
  l.store "Jabber account to use when sending Jabber notifications", "Konto Jabber do wysyłania powiadomień"
  l.store "Jabber password", "Hasło konta Jabber"
  l.store "Spam protection", "Ochrona przed spamem"
  l.store "Enabling spam protection will make typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Włączenie ochrony przed spamem sprawi, iż Typo będzie porównywać adresy IP nadawców oraz treść ich postów z lokalnymi i zdalnymi czarnymi listami. To dobra obrona przed spam botami."
  l.store "Enable spam protection", "Włącz ochronę przed spamem"
  l.store "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Typo może (opcjonalnie) stosować usługę %s do filtrowania spamu. Musisz zarejestrować się w serwisie Akismet by otrzymać klucz API nim będzie można używać tej usługi. Jeśli posiadasz klucz API Akismet, wprowadź go tutaj"
  l.store "Akismet Key", "Klucz Akismet"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "Poniższe ustawienia podawane są jako domyślne jeśli publikacja będzie zawierać metadane iTunes"
  l.store "Subtitle", "подзаголовок"
  l.store "Summary", "резюме"
  l.store "Setting for channel", "установки для канала "
  l.store "Optional Name", "опциональное название"
  l.store "Not published by Apple", "не публиковать от Apple"
  l.store "Copyright Information", "информация о правах (copyright)"
  l.store "Explicit", "только для взрослых"
  l.store "Empty Fragment Cache", "Usuń bufor fragmentów"
  l.store "Rebuild cached HTML", "Przebuduj bufor HTML"
  l.store "days", "дни"
  
  #admin/general/update_database
  l.store "Database migration", "миграция базы данных"
  l.store "Information", "информация"
  l.store "Current database version", "текущая версия базы данных"
  l.store "New database version", "новая версия базы данных"
  l.store "Your database supports migrations", "ваша база данных поддерживает миграцию"
  l.store "yes", "да"
  l.store "no", "нет"
  l.store "Needed migrations", "необходима миграция"
  l.store "You are up to date!", "вы обновлены!"
  l.store "Update database now", "обновить базу данных сейчас"
  l.store "may take a moment", "может занять одну минуту"
  l.store "config updated.", "конфигурация обновлена."
  
  #admin/pages/_form.rhtml
  l.store "Page Body", "заглавие страници"
  l.store "Page Content", "содержание страници"
  l.store "Location", "местоположение"
  l.store "Page Options", "опции страници"
  
  #admin/pages/_pages.rhtml
  l.store "Action", "действие"
  l.store "Pages", "страници"
  l.store "Show this page", "показать эту страницу"
  l.store "Are you sure you want to delete the page", "вы уверены что хотите удалить эту страницу"
  l.store "Delete this page", "удалить эту страницу"
  
  #admin/pages/edit.rhtml
  l.store "Create new page", "создать новую страницу"
  l.store "View page on your blog", "просмотр страници в вашем блоге"
  l.store "Editing page", "редактирование страници"
  l.store "Manage Text Filters", "управление текстовыми фильтрами"
  
  #admin/pages/show.rhtml
  l.store "Edit this page", "редактировать эту страницу"
  l.store "by", "через"
  
  #admin/ressources/_metadata_add.rhtml
  l.store "Resource MetaData", "ресурс MetaData "
  l.store "Set iTunes metadata for this enclosure", "Ustaw metadane iTunes"
  l.store "Duration", "продолжительность"
  l.store "Key Words", "ключевые слова"
  l.store "seperate with spaces", "rozdziel spacjami"
  l.store "Category", "категории"
  
  #admin/resources/_metadata_edit.rhtml
  l.store "Remove iTunes Metadata", "удалить  iTunes"
  l.store "Content Type", "тип контента"
  
  #admin/resources/_resources.rhtml
  l.store "Filename", "название файла"
  l.store "right-click for link", "Kliknij PPM by uzyskać łącze"
  l.store "MetaData", "MetaData"
  l.store "File Size", "размер файла"
  l.store "Uploaded", "загруженный"
  l.store "Edit MetaData", "изменить MetaData"
  l.store "Add MetaData", "добавить MetaData"

  #admin/resources/destroy.rhtml
  l.store "File Uploads", "загрузка файлов"
  l.store "Upload a new File", "загрузить новый файл"
  l.store "Are you sure you want to delete this file", "вы уверенны что хотите удалить этот файл"
  l.store "Delete this file from the webserver?", "удалить этот файл с сервера?"

  #admin/resources/new.rhtml
  l.store "Upload a File to your Site", "загрузить файл на ваш сайт"
  l.store "Upload", "загрузка"
  l.store "Upload a new Resource", "загрузите новый ресурс"
  l.store "File", "файл"
  
  #admin/sidebar/_avaliables.rhtml
  l.store "You have no plugins installed", "у вас нет инсталированных плагинов"
  
  #admin/sidebar/_publish.rhtml
  l.store "Changes published", "изменить публикацию"
  
  #admin/sidebar/_target.rhtml
  l.store "Drag some plugins here to fill your sidebar", "перетяните нужные плагины чтобы сформировать sidebar"
  
  #admin/sidebar/index.rhtml
  l.store "Choose theme", "выбрать тему"
  l.store "Drag and drop to change the sidebar items displayed on this blog.  To remove items from the sidebar just click remove  Changes are saved immediately, but not activated until you click the 'Publish' button", "Przeciągnij i upuść pozycje, które mają być wyświetlone na blogu. By usunąć pozycję naciśnij *Usuń*. Zmiany są zapisywane od razu, lecz nie są aktywne do momentu kliknięcia 'Publikuj zmiany'"
  l.store "Publish changes", "создать изменения"
  l.store "Available Items", "доступные элементы"
  l.store "Active Sidebar items", "активные элементы Sidebar"

  #admin/textfilters/_form.rhtml
  l.store "Description", "описание"
  l.store "Markup type", "Typ znaczników"
  l.store "Post-processing filters", "Filtr post-process"
  l.store "Parameters", "параметры"
  
  #admin/textfilters/_macros.rhtml
  l.store "Show Help", "помощь"
  
  #admin/textfilters/_textfilters.rhtml
  l.store "Markup", "Znaczniki"
  l.store "Filters", "фильтры"
  
  #admin/textfilters/destroy.rhtml
  l.store "Text Filters", "текстовые фильтры"
  l.store "Are you sure you want to delete this filter", "вы уверены что хотите удалить этот фильтр"
  l.store "Delete this filter", "удалить этот фильтр"
  
  #admin/textfilters/edit.rhtml
  l.store "Editing textfilter", "редактировать текстовые фильтры"
  
  #admin/textfilters/list.rhtml
  l.store "Create new text filter", "создать новый текстовый фильтр"
  l.store "Customize Sidebar", "Spersonalizuj pasek boczny"
  l.store "Macros", "Makra"
  
  #admin/textfilters/macro_help.rhtml
  l.store "Macro Filter Help", "Pomoc makr filtrów"
  l.store "Creating text filter", "создать текстовый фильтр"
  
  #admin/textfilters/show.rhtml
  l.store "Text Filter Details", "Szczegóły filtra tekstu"
  l.store "Edit this filter", "редактировать этот фильтр"
  l.store "See help text for this filter", "помощь для этого фильтра"
  
  #admin/themes/index.rhtml
  l.store "Choose theme", "выбрать тему"
  l.store "Activate", "активировать"
  l.store "Active theme", "активировать тему"
  
  #admin/trackbacks/edit.rhtml
  l.store "Trackbacks for", "трекбек для"
  l.store "Editing trackback", "редактировать трекбек"
  
  #admin/trackbacks/new.rhtml
  l.store "Creating trackback", "создать трекбек"
  l.store "Edit this trackback", "редактировать этот трекбек"
  
  #admin/users/_form.rhtml
  l.store "Jabber", "Jabber"
  l.store "Password Confirmation", "подтверждение пароля"
  l.store "Send notification messages via email", "выслать уведомление на email"
  l.store "Send notification messages when new articles are posted", "выслать уведомление о новых публикациях"
  l.store "Send notification messages when comments are posted", "выслать уведомление о новых коментариях"
  
  #admin/user/_user.rhtml
  l.store "Number of Articles", "номер публикации"
  l.store "Number of Comments", "номер коментария"
  l.store "Notified", "зарегистрированный"
  l.store "via email", "на email"
  
  #admin/user/destroy.rhtml
  l.store "Show this user", "показать этого пользователя"
  l.store "Really delete user", "действительно удалите пользователя"
  
  #admin/user/edit.rhtml
  l.store "Edit User", "изменить пользователя"
  l.store "Editing User", "изменить данные пользователя"
  l.store "New User", "новый пользователь"
  l.store "Add new user", "добавить нового пользователя"
  
  #admin/user/new.rhtml
  l.store "Creating user", "создать пользователя"
  
  #admin/user/show.rhtml
  l.store "User's articles", "публикации пользователя"
  l.store "Notify via email", "уведомление на email"
  l.store "Notify on new articles", "уведомление о новых публикациях"
  l.store "Notify on new comments", "уведомление о новых коментариях"
  
  #articles/_comment.rhtml
  l.store "said", "powiedział"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "Ten komentarz oczekuje na akceptację.  Nie ukaże się do czasu zaakceptowania przez autora."
  
  #articles/_comment_box.rhtml
  l.store "Your name", "ваше имя"
  l.store "Your blog", "ваш блог"
  l.store "Your email", "ваш email"
  l.store "Your message", "ваше сообщение"
  l.store "Comment Markup Help", "Pomoc języka formatowania"
  l.store "Preview comment", "предварительный просмотр коментария"
  
  #articles/_trackback.rhtml
  l.store "From", "от"
  
  #articles/archives.rhtml
  l.store "No articles found", "публикация не найдена"
  
  #articles/comment_preview.rhtml
  l.store "is about to say", "собираеться сказать"
  
  #articles/groupings.rhtml
  l.store "There are", "Istnieje"
  
  #articles/index.rhtml
  l.store "Read more", "читать дальше"
  l.store "Older posts", "предыдущие публикации"
  
  #articles/read.rhtml
  l.store "Leave a response", "оставте ответ"
  l.store "Use the following link to trackback from your own site", "Użyj następującego trackbacka na swojej stronie"
  l.store "RSS feed for this post", " RSS для этой публикации"
  l.store "trackback uri", "трекьек URL"
  l.store "Comments are disabled", "коментарии скрыты"
 
  l.store "Pictures from", "изображение из"
  
  #vendor/plugins/aimpresence_sidebar/aimpresence_sidebar.rb
  l.store "AIM Presence", "статус AIM"

  #vendor/plugins/aimpresence_sidebar/views/content.rb
  l.store "AIM Status", "статус AIM"
  
  #vendor/plugins/xml_sidebar/xml_sidebar.rb
  l.store "XML Syndication", "Subskrypcja XML"

  #vendor/plugins/xml_sidebar/xml_sidebar.rb
  l.store "Syndicate", "Subskrypcje"
  
  #vendor/plugins/archives_sidebar/views/content.rb
  l.store "Archives", "архивы"
  
  #vendor/plugins/tags_sidebar/views/content.rb
  l.store "Tags", "теги"
  
  #app/helpers/admin/base_helper.rb
  l.store "Back to overview", "вернуться к просмотру"
  l.store "log out", "выход"

  #app/controller/admin/cache_controller.rb
  l.store "Cache was cleared", "буфер очищен"
  l.store "HTML was cleared", "HTML очищен"

  #app/controller/admin/categories_controller.rb
  l.store "Category was successfully created.", "категория была успешно создана."
  l.store "Category could not be created.", "категория не может быть создана."
  l.store "Category was successfully updated.", "категория была успешно обновлена."

  #app/models/article.rb
  l.store "New post", "новая публикация"
  l.store "A new message was posted to ", "новое сообщение тоже опубликовано "

  #app/helper/application_helper.rb
  l.store "no ", "нет"

  #app/controller/admin/resource_controller.rb
  l.store "File uploaded: ", "файл загружен: "
  l.store "Unable to upload", "не возможно загрузить"
  l.store "Metadata was successfully removed.", "Metadata успешно удалена."
  l.store "Metadata was successfully updated.", "Metadata успешно обновлена."
  l.store "Not all metadata was defined correctly.", "Nie wszystkie metadane zostały poprawnie zdefiniowane."
  l.store "Content Type was successfully updated.", "контент  Type был успешно обновлен."
  l.store "Error occurred while updating Content Type.", "Wystąpił błąd w trakcie aktualizacji typu zawartości."
  l.store "complete", "завершено"
end
