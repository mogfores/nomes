## Brasil: Um país de Marias e Josés

Como todos podem notar, estamos em ano eleitoral (2022), e dando uma leve olhada nas campanhas eleitorais
(com muito esforço para não rir, ou chorar) vemos muitos nomes ditos 'diferentes'. É claro que boa parte
são nomes de guerra, com única finalidade de atrair a atenção do público para conquistar alguns votos. No
entanto, tantos outros são diferentes, vejamos alguns exemplos: Derly, Waldecy, Elzio e tantos outros que
me fez pensar se o país está deixando de ser Marias e Josés.

Digo país de Marias e Josés, pelo motivo de termos forte influência cristã e por não dizer da própria cultura
portuguesa. Um artigo publicado pelo site Euro Dicas, clique aqui <https://www.eurodicas.com.br/lista-de-nomes-permitidos-em-portugal/>
de 2019, traz uma lista dos nomes permitidos e destes, os mais comuns que são registrados na nossa antiga metrópole.
Vemos que ainda em 2019, os nomes mais comuns para mulheres são Maria, em primeiro, seguidos de Leonar e Matilde.
Já para os homens, em primeiro lugar o nome Santiago (que acredito ser de origem espanhola), seguidos por
Francisco e João, sendo que o nome José nem aparece no top 10.

Agora para saber se esses nomes 'diferentinhos' estão dominando o gostos dos recém-papais-e-mamães, é preciso
fazer o levantamento de todos os nomes das últimas décadas e ver sua evolução. Desta forma é possível testar
a hipótese que as 'Marias' e os 'Josés' ainda são donos desta terra.

Navegando pelo site do IBGE - Instituto Brasileiro de Geografia e Estatística, é possível extrair através
de APIs muitos dados sobre o Brasil, como economia, saúde, agronegócio e até mesmo nomes de pessoas. A extração
pode se dar por época, nome, época e nome, caso queira saber mais, clique no link aqui <https://servicodados.ibge.gov.br/api/docs/nomes?versao=2>


Como exemplo, mostrarei a evolução de preferência como meu próprio no Brasil, de 1930 até 2010:

![image](https://user-images.githubusercontent.com/89140035/192169229-653e84e7-6aad-405f-af7e-baa3f797ca89.png)

#### Mas e as Marias e os Josés?

Para extração dos top 20, foi feito um GET, através da biblioteca 'requests' do Python, caso queira consultar o
pequeno script, o disponibilizei no repositório. Com isso, foi possível verificar a frequência dos nomes mais preferidos,
começando pela década de 1930 até o último ceso, realizado em 2010.

*Apenas como título de curiosidade, o primeiro censo brasileiro foi realizado em 1872, do qual recebeu o nome
de Recenseamento da População do Império do Brasil. A lei foi outorgada em 1870, estabelecendo que o censo
deveria ocorrer a cada 10 anos. <https://biblioteca.ibge.gov.br/biblioteca-catalogo.html?id=212910&view=detalhes>*

#### 1930

![image](https://user-images.githubusercontent.com/89140035/192269719-0cce3573-f72a-40b1-9070-ceef3d36e229.png)

*MARIA = 336.477 | JOSE = 118.121 | ANTONIO = 60.651 | JOAO = 60.155 | ANA = 33.395 | FRANCISO = 33.338 | MANOEL = 28.241
FRANCISCA = 27.317 | ANTONIA = 22.746 | PEDRO = 21.483 | JOSEFA = 19.421 | RAIMUNDO = 17.300 | SEBASTIAO = 17.299
RAIMUNDA = 16.455 | ROSA = 15.097 | JOANA = 14.520 | JOAQUIM = 13.809 | MANUEL = 12.185 | LUIZ = 11.073 | SEBASTIANA = 10.365*   	      
   	      
#### 1940   	      
  
![image](https://user-images.githubusercontent.com/89140035/192274860-380bbb11-6c9a-4b7f-aef4-56ee577557bc.png)
