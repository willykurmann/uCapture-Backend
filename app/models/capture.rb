class Capture < ActiveRecord::Base
  # Paperclip
  has_attached_file :capture, :path => ":rails_root/public/:attachment/:filename"
end
