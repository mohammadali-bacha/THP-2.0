class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons, id: :uuid do |t|
      t.string :title, length: { maximum: 50 }, presence: true
      t.string :description, length: { maximum: 300 }

      t.timestamps
    end
  end
end
