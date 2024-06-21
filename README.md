# Desafio Go - FullCycle

Este desafio é empolgante, especialmente se você nunca trabalhou com a linguagem Go! O objetivo é publicar uma imagem no Docker Hub que, quando executada, exiba a mensagem: **"Full Cycle Rocks!!"**.

## Requisitos

1. A imagem do projeto Go deve ter menos de 2MB.
2. O projeto deve ser publicado em um repositório Git remoto.
3. A imagem deve ser publicada no Docker Hub.

## Links

- **Repositório GitHub:** [https://github.com/davidciahering/go_handson_fc](https://github.com/davidciahering/go_handson_fc)
- **Imagem Docker Hub:** [https://hub.docker.com/r/davidciahering/fullcycle](https://hub.docker.com/r/davidciahering/fullcycle)

## Passos para Executar o Projeto

### 1. Clone o Repositório

Primeiro, clone o repositório do GitHub:

```sh
git clone https://github.com/davidciahering/go_handson_fc
cd go_handson_fc

docker login
docker pull davidciahering/fullcycle