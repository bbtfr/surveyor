class ApiIdsMustBeUnique < ActiveRecord::Migration
  API_ID_TABLES = %w(surveys questions question_groups answers responses response_sets)

  class << self
    def up
      API_ID_TABLES.each do |table|
        add_index table_name(table), 'api_id', :unique => true, :name => api_id_index_name(table)
      end
    end

    def down
      API_ID_TABLES.each do |table|
        remove_index table_name(table), :name => api_id_index_name(table)
      end
    end

    private

    def api_id_index_name(table)
      "uq_#{table}_api_id"
    end

    def table_name(table)
      "surveyor_#{table}"
    end
  end
end
