class Article<ActiveRecord::Base
belongs_to :user
validates :title,presence:true,length:{minimum:4,maximum:12}
validates :description,presence:true,length:{minimum:10,maximum:250}
validates :user_id, presence: true
end