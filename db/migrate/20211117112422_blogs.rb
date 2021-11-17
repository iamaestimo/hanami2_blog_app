# frozen_string_literal: true

ROM::SQL.migration do
  change do
    create_table(:blogs) do
      primary_key :id
      column :title, String 
      column :body, String 

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
