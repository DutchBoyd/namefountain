class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :domainname
      t.datetime :lastknownexpiry
      t.datetime :lastchecked

      t.timestamps
    end
  end
end
