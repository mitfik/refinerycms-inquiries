class CreateInquiries < ActiveRecord::Migration
  def up
    add_column :refinery_inquiries_inquiries, :attachment, :string 
  end

  def down
    remove_column :refinery_inquiries_inquiries, :attachment
  end
end
