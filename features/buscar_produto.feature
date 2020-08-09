#language: pt

Funcionalidade: Usuário deseja realizar uma pesquisa por uma tv smart de 32 polegadas
Para que eu possa realizar uma pesquisa de uma tv
Sendo um cliente que deseja comprar uma tv com mais recursos e de 32 polegadas
Posso acessar o site da magazine luiza e realizar a busca por uma tv smart 32 polegadas


@cenario1
Cenario: Realizar uma pesquisa por uma tv smart 32 polegadas no site da magazine luiza
   Dado que eu esteja no site da magazine luiza
   Quando digitar tv smart no campo de pesquisa
   Então site me retornará uma lista com várias opções de tv smart, contendo uma tv '32 polegadas'

@cenario2
Cenario: Adicionar TV Smart 32 à sacola
   Dado que eu tenha encontrado uma tv smart 32 polegadas
   Então clico na imagem
   E adiciono à sacola