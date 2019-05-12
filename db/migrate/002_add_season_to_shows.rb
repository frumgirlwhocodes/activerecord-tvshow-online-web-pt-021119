class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_columne :shows, :season, :string 
  end 
end 