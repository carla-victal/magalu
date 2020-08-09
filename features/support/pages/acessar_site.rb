class Acessar
  include Capybara::DSL

  def go
    visit "https://www.magazineluiza.com.br/"
  end

  def enter
    find(".ui-autocomplete-input").set "tv smart"
    sleep 10
  end

  def click
    find("#btnHeaderSearch").click

  end
end
