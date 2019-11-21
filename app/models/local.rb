class Local < ActiveRecord::Base
    has_many :devices

    accepts_nested_attributes_for :devices
end
