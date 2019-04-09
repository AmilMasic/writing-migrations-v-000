class ChangeStudents < ActiveRecord::Migration[5.1]

  def change
    change_column :students do |t|
      t.datetime :birthday
    end
  end

end
