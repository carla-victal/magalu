Dado("que eu tenha encontrado uma tv smart {int} polegadas") do |tv|
  @acessar.go
  @acessar.enter
  @acessar.click
  tv = expect(page.assert_text("Smart TV LED 32” Samsung 32T4300A - Wi-Fi HDR 2 HDMI 1 USB")).to eql true
end

Então("clico na imagem") do
  @acessar.imagem
end

Então("adiciono à sacola") do
  find(".button__text", text: "Adicionar à sacola").click
end
