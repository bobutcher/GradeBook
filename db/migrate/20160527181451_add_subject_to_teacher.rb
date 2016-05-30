class AddSubjectToTeacher < ActiveRecord::Migration
  def change
    add_column :teachers, :subject, :string
  end
end
