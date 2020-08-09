Dado("que eu esteja no site da magazine luiza") do
  @acess.go
end

Quando("digitar tv smart no campo de pesquisa") do
  @acess.enter
end

Então("site me retornará uma lista com várias opções de tv smart, contendo uma tv {string}") do |string|
  @acess.click
  expect(page.assert_text("32'")).to eql true
end
