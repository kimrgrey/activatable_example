class Wrapper < ActiveRecord::Base
  belongs_to :company

  include Activatable

  activatable :active, -> (wrapper) { where(company_id: wrapper.company_id) }
end