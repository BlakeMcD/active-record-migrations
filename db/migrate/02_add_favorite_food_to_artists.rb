# db/migrate/02_add_favorite_food_to_artists.rb

class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]

    def change
        add_column :artists, :favourite_food, :string
    end
