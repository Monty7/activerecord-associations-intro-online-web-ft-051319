class CreateArtists < ActiveRecord::Migration[4.2]
  create_table :artists do |t|
      t.string :name
    end
  end
end
