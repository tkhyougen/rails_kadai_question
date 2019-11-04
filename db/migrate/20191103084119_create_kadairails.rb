class CreateKadairails < ActiveRecord::Migration[5.2]
  def change
    create_table :kadairails do |t|
      t.text :content
    end

    drop_table :"kadais"
  end
end
