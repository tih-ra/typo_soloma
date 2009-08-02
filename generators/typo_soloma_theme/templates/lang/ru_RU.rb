# localization  Sofiya Stepan <s.indriindri@gmail.com>

Localization.define('ru_RU') do |l|
  # General
  l.store "your blog", "Твой блог"
  l.store "Typo admin", "Администрация Typo"
  l.store "Publish", "Публикация"
  l.store "Manage", "Управление"
  l.store "Feedback", "Отзывы"
  l.store "Design", "Дизайн"
  l.store "%d Users", ["%d Добавить пользователя"]
  l.store "Settings", "Установки"
  l.store "Things you can do", "Доступные действия"
  l.store "with %s Famfamfam iconset %s", " %s Колекции иконок Famfamfam %s "
  
  #admin/login.rhtml
  l.store "Username", "Имя пользователя"
  l.store "Password", "Пароль"
  l.store "Login", "Логин"
  l.store "Back to the blog", "Вернуться в блог"

  # admin/logout.rhtml
  l.store "You are now logged out of the system", "Вы вышли из системы"
  l.store "Do you want to go to your blog?", "Вы хотите вернуться в ваш блог?"
  l.store "Logoff", "Выход"
  
  # admin/signup.rhtml
  l.store "Signup", "Регистрация"
  l.store "Desired login", "Предложеный логин"
  l.store "Display name", "Отображаемое имя"
  l.store "Email", "Email"
  l.store "Choose password", "Выберите пароль"
  l.store "Confirm password", "Подтвердите пароль"
  
  # admin/dashboard/index.rhtml
  l.store "What can you do ?", "Что вы можете делать?"
  l.store "Write Post", "Написать публикацию"
  l.store "Write Page", "Создать страницу"
  l.store "Update your profile or change your password", "Обновить ваш профиль или изменить пароль"
  l.store "Change your blog presentation", "Изменить внешний вид блога"
  l.store "Enable plugins", "Активировать все"
  l.store "Last Comments", "Последние коментарии"
  l.store "Last posts", "Последние публикации"
  l.store "Most popular", "Популярное"
  l.store "Typo documentation", "Документация Typo"
  l.store "No comments yet", "Нет коментариев"
  
  #admin/base/recent_comments.rhtml
  l.store "Recent comments", "Последние коментарии"

  #admin/base/recent_trackbacks.rhtml
  l.store "Recent trackbacks", "Последние трекбеки"
  
  #admin/blacklist/_blacklis_patterns.rhtml
  l.store "Pattern", "Образец"
  l.store "Type", "Тип"
  l.store "Edit", "Редактировать"
  l.store "Delete", "Удалить"
  
  #admin/blacklist/_form.rhtml
  l.store "String", "Строка"
  l.store "Regex", "Регулярное выражение"
  
  #admin/blacklist/_quick_post.rhtml
  l.store "Add pattern", "Добавить образец"
  l.store "Cancel", "Закрыть"
  l.store "or", "или"
  
  #admin/blacklist/destroy.rhtml
  l.store "Blacklist Patterns", "Черный список"
  l.store "Show this pattern", "Показать этот образец"
  l.store "Are you sure you want to delete this item?", "Вы уверены что хотите удалить это?"
  
  #admin/blacklist/edit.rhtml
  l.store "Editing pattern", "Редактирование образца"
  
  #admin/blacklist/list.rhtml
  l.store "Create new Blacklist", "Создать новый черный лист"
  
  #admin/cache/list.rhtml
  l.store "Cache", "Буфер"
  
  #admin/categories/_categories.rhtml
  l.store "Category title", "Заглавие категории"
  l.store "%d Articles", ["Публикация", "%d Публикацию"]
  
  #admin/categories/_form.rhtml
  l.store "Name", "Имя"
  
  #admin/categories/_quick_post.rhtml
  l.store "Title", "Заглавие"
  l.store "Add category", "Добавить категорию"
  
  #admin/categorie/destroy.rhtml
  l.store "%d Categories", ["Категория", "%d Категорию"]
  l.store "Show this category", "Показать эту категорию"
  l.store "Delete this category", "Удалить эту категорию"
  l.store "Are you sure you want to delete the category ", "Вы уверены что хотите удалить эту категорию? "

  #admin/category/list.html.erb
  l.store "add new", "Добавить новое"
  
  #admin/category/edit.rhtml
  l.store "Editing category", "Редактировать категорию
" 
  
  #admin/category/list.rhtml
  l.store "Manage Categories", "Управление категориями"
  l.store "Create new category", "Создать новую категорию"
  l.store "Reorder", "Пересортировать"
  l.store "Sort alphabetically", "Сортировать в алфавитном порядке"
  l.store "Manage Articles", "Управление публикациями"
  l.store "Manage Pages", "Управление страницами"
  l.store "Manage Resources", "Управление ресурсами"
  
  #articles/_comment_form.html.erb
   l.store "Leave a comment", "Оставить коментарий"
   l.store "Comments", "Коментарии"
   l.store "required", "обьязательно"
   l.store "never displayed", "не отображается"
   l.store "Name %s", "Имя %s"
   l.store "Submit", "Сохранить"
   #other
    l.store "Articles", "Публикации"
    l.store "Users", "Пользователи"
    l.store "Themes", "Темы"
    l.store "Theme editor", "Редактор тем"
    l.store "Theme catalogue", "Каталог тем"
    l.store "Sidebar", "Сайдбар"
    l.store "Content", "Содержание"
    l.store "Categories", "Категории"
    l.store "Date", "Дата"
    l.store "Read full article", "Читать все"
  #admin/category/reorder.rhtml
  l.store "(Done)", "(Готово)"
  
  #admin/category/show
  l.store "Edit this category", "Исправить эту категорию"
  l.store "Articles in", "Статья в"

  #admin/comments/_form.rhtml
  l.store "Author", "Автор"
  l.store "Url", " web страница"
  l.store "Body", "Оглавление" 
  
  #admin/comments/comments.rhtml
  l.store "on", "на"

  #admin/comments/destroy.rhtml
  l.store "Comments for", "Коментарии для"
  
  #admin/comments/edit.rhtml
  l.store "Show this comment", "Показать коментарий"
  l.store "View comment on your blog", "Показать коментарий в блоге"
  l.store "Editing comment", "Исправить коментарий"
  
  #admin/comments/list.rhtml
  l.store "IP", "IP адрес"
  l.store "Posted date", "Дата публикации"
  
  #admin/comments/new.rhtml
  l.store "Creating comment", "Создать коментарий"
  
  #admin/content/_articles.rhtml
  l.store "Posts", "Публикации"
  l.store "Uploads", "downloads "
  l.store "Post title", "Заголовок публикации"
  l.store "Posted at", "Дата публикации"
  l.store "%d Comments", ["Коментарии", "%d Коментарии"]
  l.store "%d Trackbacks", ["Трекбеки", "%d Трекбеки"]
  l.store "View", "Просмотр"
  l.store "Status", "Статус"
  l.store "Offline", "Offline"
  l.store "Online", "Online"
  l.store "no trackbacks", "нет трекбеков"
  l.store "no comments", "нет коментариев"
  
  #admin/content/_attachment.rhtml
  l.store "Remove", "Удалить"
  l.store "Really delete attachment", "Действительно удалить вложение?"
  l.store "Add Another Attachment", "Присоединить другое вложение"
  
  #admin/content/_form.rhtml
  l.store "Article Body", "Оглавление публикации"
  l.store "Post", "публикация"
  l.store "Optional extended content", "Дополнительное расширенное содержание"
  l.store "Optional Extended Content", "Дополнительное расширенное содержание"
  l.store "Article Content", "Содержание публикации"
  l.store "Extended Content", "Расширенное содержание"
  l.store "%d Tags", ["Теги", "%d Теги"]
  l.store "Save", "Сохранить"
  l.store "Article Attachments", "Приложения публикации"
  l.store "Article Options", "Варианты статьи"
  l.store "Permalink", "Permalink"
  l.store "Allow comments", "Разрешить коментарии"
  l.store "Allow trackbacks", "Разрешить трекбеки"
  l.store "Published", "Опубликовано"
  l.store "Publish at", "Опубликовано с"
  l.store "Textfilter", "Фильтр текста"
  l.store "Toggle Extended Content", "Взять с расширенного содержания"
  
  #admin/content/_pages.rhtml
  l.store "Previous page", "Предыдущая страница"
  l.store "Next page", "Следующая страница"
  
  #admin/content/_show_categories.rhtml
  l.store "Currently this article is listed in following categories", "Эта статья опубликована в следующих категориях"
  l.store "You can add it to the following categories", "Вы можете добавить это в следующие категории"
  
  #admin/content/_show_ressources.rhtml
  l.store "Currently this article has the following resources", "В настоящее время у этой статьи есть следующие ресурсы"
  l.store "You can associate the following resources", "Вы можете связать следующие ресурсы"

  
  #admin/content/destroy.rhtml
  l.store "Show this article", "Показать эту публикацию"
  l.store "Are you sure you want to delete this article", "Вы уверены что хотите удалить эту публикацию"
  l.store "Delete this article", "Удалить публикацию"
  
  #admin/content/edit.rhtml
  l.store "Edit Article", "Редактировать публикацию"
  l.store "View article on your blog", "Просмотр публикации в блоге"

  #admin/content/new.rhtml
  l.store "Write a Page", "Создать страницу"
  l.store "Write an Article", "Написать публикацию"

  #admin/content/preview.rhtml
  l.store "Posted by", "Публикация от"
  
  #admin/content/show.rhtml
  l.store "Preview Article", "Просмотр публикации"
  l.store "Edit this article", "Редактировать эту публикацию"
  l.store "Last updated", "Последнее обновление"
  l.store "Attachments", "Вложение"
  
  #admin/feedback/list.rhtml
  l.store "Limit to spam", "Ограничить спам"
  l.store "Limit to unconfirmed", "Ограничить неподтвержденных"
  l.store "Limit to unconfirmed spam", "Ограничить неподтвержденный спам"
  l.store "Blacklist", "Черный список"
  l.store "Feedback Search", "Поиск отзывов"
  l.store "Comments and Trackbacks for", "Коментарии и трекбеки для"
 
  #admin/general/task
  l.store "Basic settings", "Основные параметры настройки"
  l.store "Advanced settings", "Расшыренные параметры настройки"
  l.store "Blog advanced settings", "Расшыренные параметры настройки блога"
  
  #admin/general/index.rhtml
  l.store "Blog settings", "Параметры настройки блога"
  l.store "Which settings group would you like to edit", "Какую группу параметров настройки вы хотели бы редактировать"
  l.store "General settings", "Общие параметры настроек"
  l.store "General Settings", "Общие параметры настроек"
  l.store "Read", "Читать"
  l.store "Write", "Написать"
  l.store "Discuss", "Обсудить"
  l.store "Notification", "Уведомление"
  l.store "Spam Protection", "Защита от спама"
  l.store "Resource Settings", "Параметры настройки ресурса"
  l.store "Cache", "Буфер"
  l.store "Blog name", "Название блога"
  l.store "Blog subtitle", "Подзаголовок блога"
  l.store "Language", "Язык"
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!", "Эта опция позволит вам выбрать между простым интерфейсом администратора и сложным. Внимание! Функция предназначена для продвинутых пользователей."
  l.store "Blog URL", "URL адрес блога"
  l.store "Latitude, Longitude", "Широта,Долгота"
  l.store "Display", "Показывать"
  l.store "your lattitude and longitude", "ваша широта и долгота"
  l.store "exemple", "пример"
  l.store "Search Engine Optimisation", "Оптимизация поиска"
  l.store "Show blog name", "Показывать название блога"
  l.store "At the beginning of page title", "В начало страници"
  l.store "At the end of page title", "В конец страници"
  l.store "Don't show blog name in page title", "Не показывать название блога в названии страници"
  l.store "Save Settings", "Сохранить установки"
  l.store "articles on my homepage by default", "публикации на моей домашней странице по умолчанию"
  l.store "articles in my news feed by default", "публикации по умолчанию отображать в RSS"
  l.store "Show full article on feed", "Показывать публикацию полностью в RSS"
  l.store "Article filter", "Фильтр публикаций"
  l.store "Comments filter", "Фильтр коментариев"
  l.store "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", "When publishing articles, Typo can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this."
  l.store "Send trackbacks", "Отправить трекбек"
  l.store "URLs to ping automatically", "URL ping automatically"
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog."

  l.store "Disable trackbacks site-wide" ,"Disable trackbacks site-wide"
  l.store "Enable Trackbacks by default", "Разрешить трекбек по умолчанию"
  l.store "You can enable site wide feeback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", "You can enable site wide feeback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it."
  l.store "Enable feedback moderation", "Разрешить модерацию отзывов"
  l.store "Enable comments by default", "Разрешить коментарии по умолчанию"
  l.store "Show your email address", "Показывать ваш email"
  l.store "Enable gravatars", "Разрешить gravatars"
  l.store "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", "You can optionally disable non-Ajax comments. Typo will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript."
  l.store "Allow non-ajax comments", "Разрешить non-ajax коментарии"
  l.store "Disable comments after", "Запретить коментарии после "
  l.store "Set to 0 to never disable comments", "Set to 0 to never disable comments"
  l.store "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them", "Typo will automatically reject comments and trackbacks which contain over a certain amount of links in them"
  l.store "Max Links", "Max Links"
  l.store "Set to 0 to never reject comments", "Set to 0 to never reject comments"
  l.store "Typo can notify you when new articles or comments are posted", "Typo can notify you when new articles or comments are posted"
  l.store "Source Email", "Source Email"
  l.store "Email address used by Typo to send notifications", "Email address used by Typo to send notifications"
  l.store "Jabber account", "Jabber account"
  l.store "Jabber account to use when sending Jabber notifications", "Jabber account to use when sending Jabber notifications"
  l.store "Jabber password", "Jabber password"
  l.store "Spam protection", "Защита от спама"
  l.store "Enabling spam protection will make typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", "Enabling spam protection will make typo compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots."
  l.store "Enable spam protection", "Разрешить защиту от спама"
  l.store "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", "Typo can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here"
  l.store "Akismet Key", "Akismet Key"
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata"
  l.store "Subtitle", "Подзаголовок"
  l.store "Summary", "Резюме"
  l.store "Setting for channel", "Установки для канала "
  l.store "Optional Name", "Необязательное название"
  l.store "Not published by Apple", "Не публиковать от Apple"
  l.store "Copyright Information", "Информация о правах (copyright)"
  l.store "Explicit", "Ограничение по возрасту"
  l.store "Empty Fragment Cache", "Очистить фрагменты буфера"
  l.store "Rebuild cached HTML", "Перестроить буфер HTML"
  l.store "days", "дни"
  
  #admin/general/update_database
  l.store "Database migration", "Миграция базы данных"
  l.store "Information", "Информация"
  l.store "Current database version", "Текущая версия базы данных"
  l.store "New database version", "Новая версия базы данных"
  l.store "Your database supports migrations", "Ваша база данных поддерживает миграцию"
  l.store "yes", "да"
  l.store "no", "нет"
  l.store "Needed migrations", "Необходима миграция"
  l.store "You are up to date!", "Вы обновлены!"
  l.store "Update database now", "Обновить базу данных сейчас"
  l.store "may take a moment", "может занять одну минуту"
  l.store "config updated.", "конфигурация обновлена."
  
  #admin/pages/_form.rhtml
  l.store "Page Body", "Заглавие страници"
  l.store "Page Content", "Содержание страници"
  l.store "Location", "Местоположение"
  l.store "Page Options", "Опции страници"
  
  #admin/pages/_pages.rhtml
  l.store "Action", "Действие"
  l.store "Pages", "Страници"
  l.store "Show this page", "Показать эту страницу"
  l.store "Are you sure you want to delete the page", "Вы уверены что хотите удалить эту страницу"
  l.store "Delete this page", "Удалить эту страницу"
  
  #admin/pages/edit.rhtml
  l.store "Create new page", "Создать новую страницу"
  l.store "View page on your blog", "Просмотр страници в вашем блоге"
  l.store "Editing page", "Редактирование страници"
  l.store "Manage Text Filters", "Управление текстовыми фильтрами"
  
  #admin/pages/show.rhtml
  l.store "Edit this page", "Редактировать эту страницу"
  l.store "by", "Через"
  
  #admin/ressources/_metadata_add.rhtml
  l.store "Resource MetaData", "Ресурс MetaData "
  l.store "Set iTunes metadata for this enclosure", "Set iTunes metadata for this enclosure"
  l.store "Duration", "Продолжительность"
  l.store "Key Words", "Ключевые слова"
  l.store "seperate with spaces", "seperate with spaces"
  l.store "Category", "Категории"
  
  #admin/resources/_metadata_edit.rhtml
  l.store "Remove iTunes Metadata", "Удалить iTunes Metadata"
  l.store "Content Type", "Тип содержания"
  
  #admin/resources/_resources.rhtml
  l.store "Filename", "Название файла"
  l.store "right-click for link", "right-click for link"
  l.store "MetaData", "MetaData"
  l.store "File Size", "Размер файла"
  l.store "Uploaded", "Загруженный"
  l.store "Edit MetaData", "Изменить MetaData"
  l.store "Add MetaData", "Добавить MetaData"

  #admin/resources/destroy.rhtml
  l.store "File Uploads", "Загрузка файлов"
  l.store "Upload a new File", "Загрузить новый файл"
  l.store "Are you sure you want to delete this file", "Вы уверенны что хотите удалить этот файл"
  l.store "Delete this file from the webserver?", "Удалить этот файл с сервера?"

  #admin/resources/new.rhtml
  l.store "Upload a File to your Site", "Загрузить файл на ваш сайт"
  l.store "Upload", "Загрузка"
  l.store "Upload a new Resource", "Загрузите новый ресурс"
  l.store "File", "Файл"
  
  #admin/sidebar/_avaliables.rhtml
  l.store "You have no plugins installed", "У вас нет инсталированных плагинов"
  
  #admin/sidebar/_publish.rhtml
  l.store "Changes published", "Изменить публикацию"
  
  #admin/sidebar/_target.rhtml
  l.store "Drag some plugins here to fill your sidebar", "Перетяните нужные плагины чтобы сформировать sidebar"
  
  #admin/sidebar/index.rhtml
  l.store "Choose theme", "Выбрать тему"
  l.store "Drag and drop to change the sidebar items displayed on this blog.  To remove items from the sidebar just click remove  Changes are saved immediately, but not activated until you click the 'Publish' button", "Drag and drop to change the sidebar items displayed on this blog.  To remove items from the sidebar just click remove  Changes are saved immediately, but not activated until you click the 'Publish' button'"
  l.store "Publish changes", "Опубликовать изменения"
  l.store "Available Items", "Доступные элементы"
  l.store "Active Sidebar items", "Активные элементы Sidebar"

  #admin/textfilters/_form.rhtml
  l.store "Description", "Описание"
  l.store "Markup type", "Markup type"
  l.store "Post-processing filters", "Post-processing filters"
  l.store "Parameters", "Параметры"
  
  #admin/textfilters/_macros.rhtml
  l.store "Show Help", "Показать помощь"
  
  #admin/textfilters/_textfilters.rhtml
  l.store "Markup", "Markup"
  l.store "Filters", "Фильтры"
  
  #admin/textfilters/destroy.rhtml
  l.store "Text Filters", "Текстовые фильтры"
  l.store "Are you sure you want to delete this filter", "Вы уверены что хотите удалить этот фильтр"
  l.store "Delete this filter", "Удалить этот фильтр"
  
  #admin/textfilters/edit.rhtml
  l.store "Editing textfilter", "Редактировать текстовые фильтры"
  
  #admin/textfilters/list.rhtml
  l.store "Create new text filter", "Создать новый текстовый фильтр"
  l.store "Customize Sidebar", "Customize Sidebar"
  l.store "Macros", "Macros"
  
  #admin/textfilters/macro_help.rhtml
  l.store "Macro Filter Help", "Macro Filter Help"
  l.store "Creating text filter", "Создать текстовый фильтр"
  
  #admin/textfilters/show.rhtml
  l.store "Text Filter Details", "Text Filter Details"
  l.store "Edit this filter", "Редактировать этот фильтр"
  l.store "See help text for this filter", "Помощь для этого фильтра"
  
  #admin/themes/index.rhtml
  l.store "Choose theme", "Выбрать тему"
  l.store "Activate", "Активировать"
  l.store "Active theme", "Активировать тему"
  
  #admin/trackbacks/edit.rhtml
  l.store "Trackbacks for", "Трекбек для"
  l.store "Editing trackback", "Редактировать трекбек"
  
  #admin/trackbacks/new.rhtml
  l.store "Creating trackback", "Создать трекбек"
  l.store "Edit this trackback", "Редактировать этот трекбек"
  
  #admin/users/_form.rhtml
  l.store "Jabber", "Jabber"
  l.store "Password Confirmation", "Подтверждение пароля"
  l.store "Send notification messages via email", "Выслать уведомление на email"
  l.store "Send notification messages when new articles are posted", "Выслать уведомление о новых публикациях"
  l.store "Send notification messages when comments are posted", "Выслать уведомление о новых коментариях"
  
  #admin/user/_user.rhtml
  l.store "Number of Articles", "Номер публикации"
  l.store "Number of Comments", "Номер коментария"
  l.store "Notified", "Зарегистрированный"
  l.store "via email", "на email"
  
  #admin/user/destroy.rhtml
  l.store "Show this user", "Показать этого пользователя"
  l.store "Really delete user", "Действительно удалите пользователя"
  
  #admin/user/edit.rhtml
  l.store "Edit User", "Изменить пользователя"
  l.store "Editing User", "Изменить данные пользователя"
  l.store "New User", "Новый пользователь"
  l.store "Add new user", "Добавить нового пользователя"
  
  #admin/user/new.rhtml
  l.store "Creating user", "Создать пользователя"
  
  #admin/user/show.rhtml
  l.store "User's articles", "Публикации пользователя"
  l.store "Notify via email", "Уведомление на email"
  l.store "Notify on new articles", "Уведомление о новых публикациях"
  l.store "Notify on new comments", "Уведомление о новых коментариях"
  
  #articles/_comment.rhtml
  l.store "said", "said"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it."
  
  #articles/_comment_box.rhtml
  l.store "Your name", "Ваше имя"
  l.store "Your blog", "Ваш блог"
  l.store "Your email", "Ваш email"
  l.store "Your message", "Ваше сообщение"
  l.store "Comment Markup Help", "Comment Markup Help"
  l.store "Preview comment", "Предварительный просмотр коментария"
  
  #articles/_trackback.rhtml
  l.store "From", "От"
  
  #articles/archives.rhtml
  l.store "No articles found", "Публикация не найдена"
  
  #articles/comment_preview.rhtml
  l.store "is about to say", "собираеться сказать"
  
  #articles/groupings.rhtml
  l.store "There are", "There are"
  
  #articles/index.rhtml
  l.store "Read more", "Читать больше"
  l.store "Older posts", "Предыдущие публикации"
  
  #articles/read.rhtml
  l.store "Leave a response", "Оставте ответ"
  l.store "Use the following link to trackback from your own site", "Use the following link to trackback from your own site"
  l.store "RSS feed for this post", " RSS для этой публикации"
  l.store "trackback uri", "трекбек URL"
  l.store "Comments are disabled", "Коментарии скрыты"
 
  l.store "Pictures from", "Изображение от"
  
  #vendor/plugins/aimpresence_sidebar/aimpresence_sidebar.rb
  l.store "AIM Presence", "Статус AIM"

  #vendor/plugins/aimpresence_sidebar/views/content.rb
  l.store "AIM Status", "Статус AIM"
  
  #vendor/plugins/xml_sidebar/xml_sidebar.rb
  l.store "XML Syndication", "XML Syndication"

  #vendor/plugins/xml_sidebar/xml_sidebar.rb
  l.store "Syndicate", "Subskrypcje"
  
  #vendor/plugins/archives_sidebar/views/content.rb
  l.store "Archives", "Архивы"
  
  #vendor/plugins/tags_sidebar/views/content.rb
  l.store "Tags", "Теги"
  
  #app/helpers/admin/base_helper.rb
  l.store "Back to overview", "Вернуться к просмотру"
  l.store "log out", "Выход"

  #app/controller/admin/cache_controller.rb
  l.store "Cache was cleared", "Буфер очищен"
  l.store "HTML was cleared", "HTML очищен"

  #app/controller/admin/categories_controller.rb
  l.store "Category was successfully created.", "Категория была успешно создана."
  l.store "Category could not be created.", "Категория не может быть создана."
  l.store "Category was successfully updated.", "Категория была успешно обновлена."

  #app/models/article.rb
  l.store "New post", "Новая публикация"
  l.store "A new message was posted to ", "Новое сообщение тоже опубликовано "

  #app/helper/application_helper.rb
  l.store "no ", "нет"

  #app/controller/admin/resource_controller.rb
  l.store "File uploaded: ", "Файл загружен: "
  l.store "Unable to upload", "Не возможно загрузить"
  l.store "Metadata was successfully removed.", "Metadata успешно удалена."
  l.store "Metadata was successfully updated.", "Metadata успешно обновлена."
  l.store "Not all metadata was defined correctly.", "Not all metadata was defined correctly."
  l.store "Content Type was successfully updated.", "Содержание Type был успешно обновлен."
  l.store "Error occurred while updating Content Type.", "Error occurred while updating Content Type."
  l.store "complete", "завершено"
end
