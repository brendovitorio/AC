# Shaming Anticheat.

# **Anticheat para MTA (Multi Theft Auto)**

Bem-vindo ao projeto de Anticheat para Multi Theft Auto (MTA). Este repositório destina-se a abrigar o desenvolvimento de um sistema anticheat para melhorar a integridade e a equidade do jogo no ambiente multiplayer do MTA.

[Nosso discord](https://discord.gg/SM45sHphaE)

*Sua chave/key é privada não passe-a ninguém, use apenas no seu servidor! O nosso sistema detecta o ip e porta original do servidor que estará iniciando o anticheat!*  

## Visão Geral

O objetivo deste projeto é criar um anticheat eficiente e robusto para o Multi Theft Auto. O anticheat visa detectar e prevenir trapaças, hacks e outras atividades fraudulentas que possam afetar negativamente a experiência de jogo dos jogadores.

## Funcionalidades

- **Screenshot**: Tirar foto da tela do jogador suspeito e mostrar ela na tela do staff e salvar numa pasta dentro do mod do anticheat.

- **Discord Webhook**: Este anticheat conta também com Logs que serão enviadas para salas do discord através de webhooks.

- **No AntiScreenShot**: Esta funcionalidade quando ativada apenas deixa que o jogador jogue no servidor se tiver a opção `Permitir o envio de capturas de tela` ativado.

- **Binds**: Esta funcionalidade avisa a staff que teclas que normalmente são usadas para abrir cheats foram pressionadas.

- **Anti "Backdoor"**: Esta funcionalidade ajuda a descobrir comandos ocultos nos mods compilados.

- **Path**: Esta funcionalidade ajuda a descobrir a localização de um certo mod no servidor.

- **Armas blacklist**: Esta funcionalidade detecta o jogador que estiver com armas não permitidas no servidor e depois banindo o mesmo (exceto staff).

- **Veiculos blacklist**: Esta funcionalidade detecta o jogador que estiver com veiculos não permitidos no servidor e depois banindo o mesmo (exceto staff).

- **Game Speed**: Esta funcionalidade detecta se o jogador tem a velocidade do jogo acima do normal.

- **Anti Jetpack**: Esta funcionalidade detecta se o jogador não faz parte da staff e se estiver usando Jetpack o mesmo será banido.

- **Anti Fly [BETA]**: Esta funcionalidade ainda não está 100% mas a função dela é detectar se o jogador está voando sem ser parte da staff do servidor.

- **RPG Fire**: Caso a funcionalidade de armas blacklist não detectar outra funcionalidade entrará em ação que é esta de RPG Fire consiste em o jogador que estará usando um RPG disparar será acionado um *trigger* que depois irá banir o cheater.

- **Tank Fire**: É quase a mesma coisa que na funcionalidade acima porém é se o cheater atirar de tanque.

- **Spawn VBR**: Esta funcionalidade é para quem usa VBR e contém a opção de spawnar tanque e hydra, esta função analisa se o cheater possuí um tanque do lado do cliente e outro veiculo do lado do servidor, resultando assim num banimento.

- **Anti Resource Stop**: Esta funcionalidade evita o desligamento de mods do servidor caso o cliente desativar mods importantes será banido do servidor.

- **Anti Aimbot [BETA]**: Esta funcionalidade ainda não está 100% mas a função dela é detectar se o jogador está movendo a sua mira rápido demais como se fosse realmente um aimbot.

- **Staff serials**: Esta funcionalidade quando ativa apenas deixa entrar "*staffers*" com o serial registado.

- **Wallhack de Staff**: Esta funcionalidade está apenas presente para os staffs do servidor que ajuda a saber onde os jogadores se encontram por perto. (/wallac)

- **Logs de ban e unban**: Esta funcionalidade enviará um log para o discord com informações sobre qual foi o staff que deu ban ou unban a um jogador.

- **Global ban**: Esta funcionalidade é exclusiva do anticheat e quando ativada, jogadores que usaram cheat recentemente ao entrar do servidor serão banidos pelo sistema.

- **Anti ban**: Esta funcionalidade não deixa que jogadores com serial's registados sejam banidos.

- **Update**: O anticheat conta com um sistema de atualizações.

- **Invisible Weapon [BETA]**: Esta funcionalidade ainda não está 100% TESTADA mas a função dela é detectar se o jogador possuí uma arma invisível 

- **Anti Fix [BETA]**: Esta funcionalidade ainda não está 100% TESTADA mas a função dela é detectar se o jogador executou alguma função de reparar o carro, e cancelar a sua função.

- **Anti Fire-Rate**: Esta funcionalidade ainda não está 100% TESTADA mas a função dela é detectar se o jogador disparou vários tiros em segundos, resultando depois em banimento.

- **Anti VPN**: Esta funcionalidade detecta se o jogador tem alguma VPN ligada, resultando depois em um Kick.

- **Fake Vehicles**: Esta funcionalidade detecta se o jogador puxou algum carro por algum mod menu.

- **Warp Veh to me**: Esta funcionalidade detecta se o jogador puxou algum carro existente longe de si.

- **Screenshot API**: Todas as screenshots são agora armazenadas num web server via API, podendo assim enviar uma log discord com arquivo midia, 100% funcional.

- **Anti Max Speed**: Esta funcionalidade detecta se o jogador está andando a uma velocidade absurda.

- **Screenshare**: Esta funcionalidade puxa um jogador para telar a sua tela. (Créditos ao *zJoaoFtw_*, pois foi ele que fez.)

- **Element Data**: Esta funcionalidade detecta modificaçóes que não deveriam ocorrer nos element data dos jogadores.

- **Lua executor**: Esta funcionalidade detecta qualquer injeção de código LUA no lado do cliente.

- **CMD Blacklist/Block**: Esta funcionalidade pune o jogador que executar um comando blacklist.

- **Tp Hack**: Esta funcionalidade detecta se o jogador deu teleporte.

- **Anti explosions**: Esta funcionalidade detecta explosões vindas de algum jogador.

- **Money system**: Detecta alta quantidade de dinheiro a ser movimentado na conta

- **Window Mode**: Detecta se o jogador está em modo janela.

- **Anti spoofer**: Sistema de anti spoofing, se o jogador alterar o seu serial o anticheat tentará fazer consultas para saber se o jogador está spoofando.

- **Anti Countries**: Sistema que apenas deixará jogar jogadores de um certo pais.

- **Anti ESP**: Sistema tenta impedir os cheaters de usarem a funcionalidade de ESP. (Porém no spectate do staff não irá conseguir a posição real dos jogadores)

## Aviso Legal

Este projeto é desenvolvido de forma independente e não tem afiliação oficial com os desenvolvedores do Multi Theft Auto ou da série Grand Theft Auto. O uso deste anticheat é opcional e baseado na escolha dos administradores do servidor MTA.
