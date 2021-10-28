class CreatePhotos < ActiveRecord::Migration[6.1]
  def change
    create_table :photos do |t|
      t.string :shutter
      t.string :aperture
      t.string :iso
      t.text :notes

      t.timestamps
    end
  end
end
