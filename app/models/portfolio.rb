class Portfolio < ApplicationRecord

  validates_presence_of :title, :body, :main_image, :thumb_image

  # Erstellen von Scope Methoden für individuelle Datanbankabfrage
  # es gitb zwei Möglichkeiten das zu schreiben
  #Möglichkeit 1
  def self.angular
    where(subtitle: "Angular")
  end

  #Möglichkeit 2
  scope :ruby_on_rails_portfolio_items, -> {where(Subtitle: "Ruby on Rails")}

end
