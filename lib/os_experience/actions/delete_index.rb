# frozen_string_literal: true

module OsExperience::Actions
  module DeleteIndex
    def delete_index
      client.indices.delete index: [config.index], ignore: 404
    end
  end
end
