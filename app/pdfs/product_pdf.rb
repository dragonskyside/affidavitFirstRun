
class ProductPdf < Prawn::Document

  def initialize
    super
    text "Product list goes here"
  end
end