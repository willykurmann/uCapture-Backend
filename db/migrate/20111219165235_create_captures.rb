class CreateCaptures < ActiveRecord::Migration
  def change
    create_table :captures do |t|
      t.string :capture_file_name
      t.string :capture_content_type
      t.integer :capture_file_size

      t.timestamps
    end
  end
end
