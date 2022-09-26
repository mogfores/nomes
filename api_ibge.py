import requests
import pprint # organiza o dicionário do requests


# nome direto
link = "https://servicodados.ibge.gov.br/api/v2/censos/nomes/luiz"
# "https://servicodados.ibge.gov.br/api/v2/censos/nomes/{insira_nome}"

# ranking geral
link2 = "https://servicodados.ibge.gov.br/api/v2/censos/nomes/ranking/?decada=1950"
# "https://servicodados.ibge.gov.br/api/v2/censos/nomes/ranking/?decada={insira_decada}"

requisicao = requests.get(link)
informacoes_do_ibge = requisicao.json()


requisicao2 = requests.get(link2)
informacoes_do_ibge2 = requisicao2.json()


pprint.pprint(informacoes_do_ibge)
pprint.pprint(informacoes_do_ibge2)



