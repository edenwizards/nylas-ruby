# frozen_string_literal: true

module Nylas
  # Ruby bindings for the Nylas Room Resource API
  # @see https://docs.nylas.com/reference#resources
  class Resource
    include Model
    self.resources_path = "/resources"
    allows_operations(listable: true)

    attribute :email, :string

    attribute :object, :string

    attribute :name, :string

  end

end
