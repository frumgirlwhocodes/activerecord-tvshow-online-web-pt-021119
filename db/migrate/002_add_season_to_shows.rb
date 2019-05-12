class AddSeasonToShows < ActiveRecord::Migration[4.2]
  def change
    add_columne :shows, :season, :string 
  end 
end 