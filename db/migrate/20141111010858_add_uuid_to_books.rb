class AddUuidToBooks < ActiveRecord::Migration
  def change
    add_column :books, :uuid, :uuid, default: 'uuid_generate_v4()'
  end
end
