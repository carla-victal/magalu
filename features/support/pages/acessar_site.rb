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

  def imagem
    find('img[alt="Smart TV LED 32” Samsung 32T4300A - Wi-Fi HDR 2 HDMI 1 USB"]').click
  end
end
