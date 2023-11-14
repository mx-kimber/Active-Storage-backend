class User < ApplicationRecord

    has_one_attached :avatar
  # has_rich_text :body

  # Note: I am not using rich-text at this current time. It is not needed, but I may come back to this in future learning.

    def avatar_url
      Rails.application.routes.url_helpers.url_for(avatar) if avatar.attached?
    end
      

end