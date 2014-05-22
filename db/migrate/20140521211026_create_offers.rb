class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :title
      t.decimal :offer_price
      t.date :end_date
      t.references :product, index: true

      t.timestamps
    end
  end
end
