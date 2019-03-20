class AddAttachmentAvatarToPics < ActiveRecord::Migration[5.2]
  def self.up
    change_table :pics do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :pics, :avatar
  end
end
