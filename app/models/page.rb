class Page < ActiveRecord::Base

  acts_as_nested_set

  validates_presence_of :title

  attr_accessible :title, :content, :parent_id

  def to_param
    "#{id}-#{title.parameterize}"
  end

end
