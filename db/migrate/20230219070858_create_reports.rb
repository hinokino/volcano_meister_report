class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.date :date
      t.string :reporter_name
      t.text :member_vm_name
      t.text :event_name
      t.string :category
      t.string :target_group
      t.integer :target_count
      t.text :report_detail
      t.text :learnings
      t.text :notes
      t.text :pdf_name

      t.timestamps
    end
  end
end
