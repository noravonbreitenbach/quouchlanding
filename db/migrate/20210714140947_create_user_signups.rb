class CreateUserSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :user_signups do |t|

      t.timestamps
    end
  end
end
