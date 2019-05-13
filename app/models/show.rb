class Show < ActiveRecord::Base 
 def Show::highest_rating 
   Show.maximum(:rating)
 end 
 def self.most_popular_show 
   Show.find_by(Show.highest_rating)
  end 
end 