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


Como exemplo, mostrarei a evolução de preferência do meu nome no Brasil, de 1930 até 2010:

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

*MARIA = 749.053 | JOSE = 311.202 | ANTONIO = 153.459 | JOAO = 141.772 | FRANCISCO = 78.300 | MANOEL = 60.061 
ANA = 56.160 | FRANCISCA = 50.099 | PEDRO	49.143 = SEBASTIAO = 45.035 | TEREZINHA = 44.876 | ANTONIA = 42.629 
RAIMUNDO = 41.825 | JOSEFA = 37.220 | RAIMUNDA = 31.166 | LUIZ = 31.114 | TEREZA = 30.545 | GERALDO = 29.624 
JOAQUIM = 27.493 | MANUEL = 26.309*

#### 1950

![image](https://user-images.githubusercontent.com/89140035/192276813-38c0f4af-fa8a-4e6f-8fdb-f0e9a0e04e18.png)

*MARIA = 1.487.042 | JOSE = 648.754 | ANTONIO = 314.375 | JOAO = 256.001 | FRANCISCO = 160.721 | ANA = 101.259 | MANOEL = 95.014 
FRANCISCA = 91.799 | PEDRO = 86.926 | SEBASTIAO = 84.668 | RAIMUNDO = 80.134 | LUIZ = 74.213 | ANTONIA = 72.229 | TEREZINHA = 65.194 
JOSEFA = 61.101 | PAULO = 60.073 | GERALDO = 56.005 | CARLOS = 53.410 | RAIMUNDA = 50.089 | LUIS =	48.056*

#### 1960

![image](https://user-images.githubusercontent.com/89140035/192278016-5e3dbee4-ea4b-4c45-902d-5be503e93ef0.png)

*MARIA = 2.476.482 | JOSE = 1.082.782 | ANTONIO = 490.645 | JOAO = 396.438 | FRANCISCO = 263.616 | ANA = 183.941 | PAULO = 163.158 
LUIZ = 162.493 | CARLOS = 154.038 | PEDRO = 126.205 | RAIMUNDO = 116.544 | MANOEL = 116.085 | FRANCISCA = 114.117 | LUIS = 113.470 
SEBASTIAO = 112.708 | VERA = 112.453 | JORGE = 99.457 | SONIA = 92.602 | ANTONIA = 92.052 | TEREZINHA = 84.879*

#### 1970

![image](https://user-images.githubusercontent.com/89140035/192279962-77b5451c-d602-4a76-9216-e0aeff49f3f3.png)

*MARIA = 2.495.491 | JOSE = 1.242.231 | ANTONIO = 531.596 | JOAO = 429.148 | FRANCISCO = 331.643 = ANA = 292.835 | CARLOS = 267.228 
PAULO = 264.587 | LUIZ = 198.312 | LUIS = 162.943 | MARCOS = 137.775 | RAIMUNDO = 135.106 | MARCIA = 134.918 | PEDRO = 132.795 
FRANCISCA = 130.467 | SANDRA = 128.709 | VERA = 126.329 | SONIA = 125.236 | JORGE = 113.041 | MANOEL = 112.892*

#### 1980




#### 1990




#### 2000





#### 2010









