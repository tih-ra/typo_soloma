Rails::Generator::Commands::Create.class_eval do
  def add_tags_to_categories
    look_for =   "map.resources :categories, :as => 'category', :only => \\\[:show, :edit, :update, :destroy\\\]"
    logger.route "map.resources :categories, :as => 'category', :only => [:show, :edit, :update, :destroy], :has_many=>[:tags]"
    gsub_file    'config/routes.rb', /(#{look_for})/mi, "map.resources :categories, :as => 'category', :only => [:show, :edit, :update, :destroy], :has_many=>[:tags]"
  end
end

Rails::Generator::Commands::Destroy.class_eval do
  def add_tags_to_categories
    look_for =   "map.resources :categories, :as => 'category', :only => \\\[:show, :edit, :update, :destroy\\\], :has_many=>\\\[:tags\\\]"
    logger.route "map.resources :categories, :as => 'category', :only => [:show, :edit, :update, :destroy]"
    gsub_file    'config/routes.rb', /(#{look_for})/mi, "map.resources :categories, :as => 'category', :only => [:show, :edit, :update, :destroy]"
  end
end