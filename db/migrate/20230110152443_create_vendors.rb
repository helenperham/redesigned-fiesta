class CreateVendors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|
      t.string :name

      #t.timestamps (commented out, because it was not included in the CC graphic for the GET/vendors deliverable)
    end
  end
end
