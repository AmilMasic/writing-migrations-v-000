class ChangeStudents < ActiveRecord::Migration[5.1]

  def change
    change_colume :students do |t|
      t.datetime :birthday
    end
  end

end
