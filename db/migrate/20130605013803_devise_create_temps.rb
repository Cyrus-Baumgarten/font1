class DeviseCreateTemps < ActiveRecord::Migration
  def self.up
    create_table(:temps) do |t|
      t.database_authenticatable :null => false
      t.recoverable
      t.rememberable
      t.trackable

      # t.encryptable
      # t.confirmable
      # t.lockable :lock_strategy => :failed_attempts, :unlock_strategy => :both
      # t.token_authenticatable


      t.timestamps
      t.string :type
      t.integer :user_id
      t.integer :subject_id
    end

    add_index :temps, :email,                :unique => true
    add_index :temps, :reset_password_token, :unique => true
    # add_index :temps, :confirmation_token,   :unique => true
    # add_index :temps, :unlock_token,         :unique => true
    # add_index :temps, :authentication_token, :unique => true
  end

  def self.down
    drop_table :temps
  end
end
