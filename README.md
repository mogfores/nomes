## Qual a influência de políticos nos registro dos nomes de recem-nascidos no Brasil

Como todos sabem, pessoas famosas como artistas, atletas e até políticos exercem certa influência social
na escolha de nomes de recém-nascidos.

Já que estamos em ano eleitoral (2022), tive um certa curiosidade em saber até que ponto as pessoas estão
dispostas em dar nomes de políticos aos seus futuros herdeiros.

Para testar a hipótese que os políticos, no auge da sua 'carreira', tiveram influência no registro de nomes, 
é necessário que seu mandato tenha ocasionado os registros, e que ao passo do término do mesmo, os registros
tenham que cair.

Navegando pelo site do IBGE - Instituto Brasileiro de Geografia e Estatística, é possível extrair através
de API muitos dados sobre o Brasil, como economia, saúde, agronegócio e até mesmo nomes de pessoas.

Apesar de parecer uma simples pesquisa, é preciso tomar cuidado para não cair em conclusões enviesadas. Afinal,
o Brasil supera a casa dos 215 milhões de habitantes, é fácil de perceber que boa parte dos nomes cresceram
no país como um todo, então simplesmente não podemos dizer que o nome "x" de um presidente cresceu no Brasil
por causa do seu mandato.

Como exemplo, mostrarei como meu próprio nome cresceu no Brasil, de 1930 até 2010:




No exemplo acima, seria muito difícil dizer se um nome comum como "eduardo", "maria" ou "joão", sendo políticos,
teriam alguma influência, uma vez que o mais natural é que tais nomes sejam a escolha provável de registro.
Sendo assim, a metodologia é baseada em algumas pressimas:

* Tem que ser um nome de um político E,
* o político tem que ter sido muito popular na sua época E,
* o nome tem que ser incomum.


No entanto, o que seria um nome incomum? Bem, um bom ponto de partida seriam aqueles cuja frequência não 
esteja listada no Ranking dos nomes. Para isso, o IBGE disponibiliza o ranking dos 20 nomes bem mais 
cotatos desde a década de 1930 até 2010.



