class RailsTaxonInit < ActiveRecord::Migration[5.0]
  def change

    create_table :taxons do |t|
      t.string :name
      t.string :type
      t.string :color
      t.string :description
      t.integer :position, default: 1
      t.integer :entities_count, default: 0
      t.timestamps
    end

    create_table :tags do |t|
      t.string :name
      t.string :type
      t.integer :taggeds_count, default: 0
      t.timestamps
    end

    create_table :taggeds do |t|
      t.references :tag
      t.references :tagging, polymorphic: true
      t.timestamps
    end

  end
end
