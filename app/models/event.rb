class Event < ActiveRecord::Base


validates :event_title , :presence =>"Please enter tittle"
validates :event_start_date , :presence =>"Please enter tittle"
validates :event_color , :presence =>"Please enter tittle"

end
