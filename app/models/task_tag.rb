class TaskTag < ApplicationRecord
  belongs_to :task_id
  belongs_to :tag_id
end
