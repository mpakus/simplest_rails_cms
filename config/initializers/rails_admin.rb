RailsAdmin.config do |config|

  config.current_user_method { current_user } # auto-generated

  config.model Page do
		include_all_fields
  	field :content, :text do
  		ckeditor true
  	end
  end
end
