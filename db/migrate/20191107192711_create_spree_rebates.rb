class CreateSpreeRebates < SolidusSupport::Migration[4.2]
  def self.up
    create_table :spree_rebates do |t|
      t.string :url
      t.string :title
      t.integer :total_available, default: 1
      t.datetime :start_at
      t.datetime :end_at
      t.string :brand_name
      t.timestamps
    end
  end

  def self.down
    drop_table :spree_rebates
  end
end