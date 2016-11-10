class Document < ApplicationRecord
  extend Enumerize
  enumerize :status, in: [:draft, :released]
  has_paper_trail
end
