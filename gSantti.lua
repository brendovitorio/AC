--[[
███████ ██   ██  █████  ███    ███ ██ ███    ██  ██████      ██████  ███████  ██████
██      ██   ██ ██   ██ ████  ████ ██ ████   ██ ██           ██   ██ ██      ██
███████ ███████ ███████ ██ ████ ██ ██ ██ ██  ██ ██   ███     ██████  ███████ ██
	 ██ ██   ██ ██   ██ ██  ██  ██ ██ ██  ██ ██ ██    ██     ██   ██      ██ ██
███████ ██   ██ ██   ██ ██      ██ ██ ██   ████  ██████      ██   ██ ███████  ██████
--]]

auth = { -- Autenticação | Authentication
	user = "A6g5kNdh", --usuario 
	key = "TiF21oAn7Ni2CbkobynrRt9MevvkumQxcJKoOjwcB0sekfx0sODA4fT7RFPOlrP2" -- key
}

servidor = {
	sigla = "Sigla do servidor", -- Sigla do servidor | Server initials
	cor = "cor do seu servidor em hex", -- Cor do servidor | Server color
	acl = "Staff", -- ACL de Staff | Staff ACL (Normal)
	staff = "onprot", -- Element Data para entrar no modo staff (/pro ou /staff) | Element Data to enter staff mode (/pro or /staff)
	admin = "Admin",  -- ACL de Staff superior | Staff ACL (Admin+)
	id = "ID", -- Element Data do ID | ID Element Data
	discord = "link do seu discord", -- Discord do seu servidor | Ur official server discord
	language = "pt", -- Lingua do anticheat | Anticheat Language (pt, es, custom)
	anticheatmta = { -- https://wiki.multitheftauto.com/wiki/Anti-cheat_guide
		31, 32 -- Caso der kick AC#30 coloque apenas 31 e 32 que vem padrão pelo MTA (AC#30 é do proprio anticheat do mta)
	},
	minversion = "1.6.0-9.22268.0", -- não mecha
}

discord = {
	---- Discord Webhooks
	aimbot = "SUAS WEBHOOKS DE  LOGS", -- Log de suspeita de aimbot | Aimbot Suspect Log
	resourcestop = "SUAS WEBHOOKS DE  LOGS", -- Log  ban de resource stopper | Resource Stopper Ban Log
	spawnvbr = "SUAS WEBHOOKS DE  LOGS", -- Log ban de vehicle spawn com vbr cheats | Vehicle Spawner with Cheat log
	weaponkill = "SUAS WEBHOOKS DE  LOGS", -- Log ban de matar com armas blacklist | Weapons Blacklist
	tankammoshot = "SUAS WEBHOOKS DE  LOGS", -- Log ban de atirar com tanque (se tiver ativado) | Tank shooting (if activated)
	rpgvbr = "SUAS WEBHOOKS DE  LOGS", -- Log ban de atirar com rpg que normalmente é spawn pelo vbr cheat | Shoot with rpg that is usually spawned by vbr cheat
	fly = "SUAS WEBHOOKS DE  LOGS", -- Log de ban de fly | Fly log
	jetpack = "SUAS WEBHOOKS DE  LOGS", --Log de ban de usar jetpack | Jetpack
	speed = "SUAS WEBHOOKS DE  LOGS", -- Log de ban por speed hack | Speed hack
	vehicleblacklist = "SUAS WEBHOOKS DE  LOGS", -- Log de ban por veiculos em lista negra (ac.veiculos) | Vehicles Blacklist
	weaponblacklist = "SUAS WEBHOOKS DE  LOGS", -- Log de ban por armas em lista negra (ac.armas) | Shooting with any weapon blacklist
	comandos = "SUAS WEBHOOKS DE  LOGS", -- Log de comandos em resources suspeitos (retorna todos os comandos de X mod) | commands in suspicious resources (returns all commands from X mod)
	binds = "SUAS WEBHOOKS DE  LOGS", -- Log de suspeita de abrir/fechar menu | Binds logs
	logprotect = "SUAS WEBHOOKS DE  LOGS", -- Log de serial não permitido entrou numa conta staff | Unauthorised serial log entered in a staff account
	banimentos = "SUAS WEBHOOKS DE  LOGS", -- Logs dos bans
	unbans = "SUAS WEBHOOKS DE  LOGS", -- Logs dos unbans
	gbans = "SUAS WEBHOOKS DE  LOGS", --Logs dos gbans aplicados | Global Bans logs
	updatesAC = "SUAS WEBHOOKS DE  LOGS", -- Webhook para receber novidades do anticheat | Updates anticheat
	invisibleweapon = "SUAS WEBHOOKS DE  LOGS", -- Webhook de suspeita de arma invisivel | Invisible Weapons
	firerate = "SUAS WEBHOOKS DE  LOGS", -- Webhook de suspeita de atirar rapido d+ | Fire Rate log
	getcar = "SUAS WEBHOOKS DE  LOGS", -- Webhook de suspeita de puxar carro | Pull Car Log
	element = "SUAS WEBHOOKS DE  LOGS", --Webhook de suspeita de modificar elementos | Element data modify log
	lua = "SUAS WEBHOOKS DE  LOGS", --Webhook de suspeita de códigos lua | Lua executor log
	tphack = "SUAS WEBHOOKS DE  LOGS", --Webhook de suspeita de tphack | Tphack log
	cmdblocks = "SUAS WEBHOOKS DE  LOGS", --Webhook de uso de comandos bloqueados | Commands blacklist log
	explosion = "SUAS WEBHOOKS DE  LOGS", --Webhook de criar explosoes | Commands explosions logs
	moneycheat = "SUAS WEBHOOKS DE  LOGS", --Webhook de suspeita de modificar dinheiro | Money logs
	spoofer = "SUAS WEBHOOKS DE  LOGS", --Webhook de bans e suspeitos de usar spoofing | Spoofer logs
	-- NEWS LOGS
	flystaff = "SUAS WEBHOOKS DE  LOGS", --Webhook de bans e suspeitos de usar spoofing | Spoofer logs
	flyvehmessage = "SUAS WEBHOOKS DE  LOGS", --Webhook de bans e suspeitos de usar spoofing | Spoofer logs
	injsusp = "SUAS WEBHOOKS DE  LOGS", --Webhook de bans e suspeitos de usar spoofing | Spoofer logs
	---- Discord Webhooks
	config = {
		color = "10181046", -- Cor da embed (se ativado) Embed color (if enabled)
		avatar = "foto do bot (pode ser a logo do server, precisa ser por link)", -- Foto do bot | Bot pic
		name = "Nome do servidor" or servidor.sigla, -- Nome do bot | Bot name
		message = "", -- Mensagem adicional | Additional message
		embed = true, -- Ativar discord embed | Discord embed status
		resolutionX = 800, -- Resolução X 
		resolutionY = 600, -- Resolução Y
		quality = 21, -- Qualidade da imagem, não deixe muito alto 10~30 | Image quality
		imagemdebug = "debug image", --coloque a mesma foto do avatar
	},
}

ac = {
	armas = { -- Armas blacklist https://wiki.multitheftauto.com/wiki/Weapons
		{34, true, "AWP"},
		{35, true, "RPG"},
		{36, true, "C100 RL"},
		{37, true, "Lança-chamas"},
		{38, true, "Minigun"},
	},
	veiculos = { -- Veiculos blacklist https://wiki.multitheftauto.com/wiki/Vehicle_IDs
		[592] = true,
		[577] = true,
 		[432] = true,
		[425] = true,
	},
	wall = { -- Sistema de wall de staff
		distancia = 350, -- Distancia Maxima
	},
	binds = { -- Binds supervisionadas https://wiki.multitheftauto.com/wiki/Key_names
		{"insert", true},
		{"delete", true},
		{"end", true},
	},
	elementdata = { -- ElementsDatas que não podem ser modificados do lado do Client-Side
		"element data do banco",
	},
	cmdblock = { -- Comandos bloqueados
		on = true, -- Deixar sistema ligado?
		ban = false, -- true = ban | false = kick
		seconds = 0, -- 0 = ban permanente, 60*10 = 10 minutos 
		cmds = { -- Comandos bloqueados
		"modmenu",
		"lua",
		"painellua",
		"painelluas",
		"holy",
		"alemaozinho",
		"alemaozinhomoney",
		},
	},
	resources = { -- Resources que não podem ser desligados
		"ATL_Anticheat" -- Seu resource 'sensivel'
	},
	explosion = {
		{0, true},
		{10, true},
		--[[
	0: Grenade
	1: Molotov
	2: Rocket
	3: Rocket Weak
	4: Car
	5: Car Quick
	6: Boat
	7: Heli
	8: Mine
	9: Object
	10: Tank Grenade
	11: Small
	12: Tiny
		--]]
	},
	money = {
		value = 5000000, -- Se em x minutos for detectado que o jogador modificou o dinheiro
		banvalue = 6000000, -- Banir por x dinheiro, 0 não tem limite
	},
	modules = { -- Funcionalidades
		weaponblacklist = true,
		vehicleblacklist = true,
		speed = true,
		jetpack = true,
		fly = true,
		rpgvbr = true,
		tankammoshot = true,
		weaponkill = true,
		spawnvbr = true,
		resourcestop = true,
		aimbot = true,
		invisibleweapon = false,
		firerate = true,
		getcar = true,
		element = false, -- Caso seu servidor use element data desative ou configure os elementdata sensiveis!
		lua = true,
		tphack = true,
		explosion = true,
		moneycheat = true,
		spoofer = true,
	},
	bans = { -- Ativar banimentos das funções
		weaponblacklist = true,
		vehicleblacklist = true,
		speed = true,
		jetpack = true,
		fly = true,
		rpgvbr = true,
		tankammoshot = true,
		weaponkill = true,
		spawnvbr = true,
		resourcestop = true,
		invisibleweapon = false,
		firerate = true,
		getcar = true,
		element = false, -- Caso seu servidor use element data desative ou configure os elementdata sensiveis!
		lua = true,
		tphack = true,
		explosion = true,
		moneycheat = true,
		spoofer = true,
	},
	getcar = { -- Sistema que tenta detectar veiculos que foram puxados
		garagens = { -- Coordenadas das garagens
			{1359.406, -1651.272, 13.442-0.9}, -- 3
			{1715.376, -1880.222, 13.566-0.9}, -- 4
			{1978.819, -1274.981, 23.82-0.9}, -- 5
			{428.408, -1794.228, 5.547-0.9}, -- 6 
			{2145.54, 1398.49, 10.813-0.9}, -- 7 LV
			{-2591.941, 645.31, 27.812-0.9}, -- 8 SF
			{1929.199, -1445.97, 13.491-0.9}, -- 9 LS
			{898.116, -1477.49, 13.556-0.9}, -- 10 LS
			{892.923, -1658.041, 13.547-0.9}, -- 11 LS
			{1516.076, -1180.459, 24.071-0.9}, -- 12 LS
			{347.99, -1359.954, 14.508-0.9}, -- 13 LS 
			{-1654.061, 1316.497, 7.039-0.9}, -- 14 SF
		},
	},
	vips = {
		functionsOff = { -- Funcoes que irão ser puladas se o jogador for vip
			"getcar",
		},
		acl = { -- acl's de vips do seu servidor
			"Premium"
		},
	},
}

outros = {
	velocidademax = 500, -- Velocidade max (nao deixe muito baixo)
	screenshareban = 0, -- Tempo de banimento se o jogador sair a meio de um ShareScreen (0 = Perma)
	saveprints = true, -- Salvar todas as prints numa pasta no seu servidor
	protect = false, -- Deixar apenas entrar pessoal com serial autorizado (Apenas para Staffs com acl)
	bandono = true, -- Banir staffs/players que tentarem banir alguém com permissão mais alta (se o jogador estiver no antibanjogadores ele não irá ser banido)
	update = false, -- Baixar automaticamente novas versões do anticheat
	startchat = true, -- Aparecer mensagem de ativação do AC
	cooldown = 5, -- Tempo de espera antes do banimento
	musicaon = false, --caso queira musica on basta deixar true
	musica = "https://www.myinstants.com/media/sounds/cr7-vou-ao-u-ao-messi.mp3", -- Tocar música quando o jogador estiver para ser banido
	antiss = true, -- Entrar no servidor apenas com captura de tela ativa
	window = true, -- Deixar o jogador apenas entrar no servidor com tela cheia
	telastaff = true, -- Mostrar a print do jogador na tela do Staff
	gbans = true, -- Deixar os banimentos globais ativos
	gbansrealcheck = true, -- Verificar o jogador que entrou no servidor se possui banimento global em tempo real (false ao iniciar o anticheat ele guarda os banimentos numa local db)
	antivpn = {
		on = true, -- Deixar o sistema ativo?
		api = "API DA VPN", -- Chave de API -> https://www.ipqualityscore.com/documentation/proxy-detection-api/overview | https://www.youtube.com/watch?v=XuNNihYl7KE
		applyBan = true, -- Banir quem usar VPN por X minutos (API)
		bantime = 5, -- Tempo do banimento se estiver ativo
		banvpn = true, -- Banir quem usar VPN por X minutos (LocalDB)
	},
	country = { -- Deixar apenas logar pessoas de certos paises
		on = false, -- Deixar sistema ativo?
		flags = { -- Siglas dos paises
			"PT",
			"ES",
			"BR",
		},
	},
}

staffs = { -- Adicionar serial caso o protect de staff esteja ativo (Deixa apenas entrar no servidor staffs com seriais aqui registados)
	"", -- Seu serial
}

antibanjogadores = { -- Adicionar serial caso queira não tomar ban por serial do seu servidor
	[""] = true, -- Seu serial
}

language = {
	['pt'] = {
		--Admin
		['misspermission'] = "O anticheat não tem permissão para iniciar",
		['search'] = "Procurando...",
		['notallowed'] = "Este resource não está autorizado para este servidor/usuário.",
		['expired'] = "A sua key do Anticheat [${r}] expirou ou não é mais válida, contate Santti no discord!",
		['errorcodeonline'] = "Erro ao executar o código: ",
		['errordownloadcode'] = "Não foi possível baixar o código online.",
		['requesterror'] = "Contacte Santti Erro ao fazer a requisição: ",
		['errorapiupdate'] = "Anticheat: Não é possível obter 'api.github.com' para novas versões!",
		['newversionalreadydown'] = "Nova versão disponível no Github! Já está descarregado no diretório 'Updates' dentro do anticheat, basta substituir o antigo!",
		['errorupdatingnewv'] = "Não é possível descarregar a versão mais recente do Github!",
		['apiinvalid'] = "Chave API inválida",
		['apierrorinternal'] = "Erro interno API",
		['apilackdata'] = "Falta introduzir alguns dados",
		['apiidk'] = "Erro desconhecido de API",
		--Resources
		['startchat'] = "#ffffffAntiCheat v ${arg} ligado (criado por Santti)",
		['startnotify'] = "AntiCheat v ${arg} ligado (criado por Santti)",
		['rootchatbans'] = "#ffffffO jogador "..servidor.cor.."${nome} [${id}] #fffffffoi banido por uso de trapaças!",
		['notifythinkcheater'] = "O anticheat baniu um possível cheater",
		['nostaffmode'] = "Você não está no modo staff!",
		['staffwall'] = "Você ativou o wall!",
		['gbanchat'] = "#ffffffO jogador "..servidor.cor.."${getname} [${id}] #fffffffoi banido pelo Gbans do Anticheat!",
		['gbannotify'] = "O jogador ${nome} [${id}] foi banido pelo GBANS",
		['vpnapi'] = "Foi detectada a entrada no servidor com VPN.",
		['vpnsql'] = "Seu endereço IP não está permitido para conectar no servidor devido ao uso de VPN.",
		--Others
		['screenoffkick'] = "Ative a opção de permitir o envio de capturas de tela",
		['screenoffban'] = "Ative a opção de permitir o envio de capturas de tela ou deixe tela cheia",
		['screenof'] = "Tela de:",
		['thinkcheater'] = "${nome} [${id}] está provavelmente usando cheats!",
		['noinfo'] = "Sem informações",
		['antibanwarn'] = "Você não pode banir esse jogador",
		['syntaxaci'] = "Use /aci [ID]",
		['playeroff'] = "Esse jogador não está online",
		['playeralreadyignore'] = "Esse jogador já se encontra na lista de jogadores ignorados",
		['playeraddedtoaci'] = "O jogador foi adicionado à lista de jogadores ignorados",
		['acistaff'] = "O staff ${getname} adicionou o ID: ${id} aos jogadores ignorados!", 
		['nopermission'] = "Você não possui permissão para executar esse comando!",
		['verifyinfos'] = "Verificando informações...",
		['allbansrevoke'] = "Todos os banimentos foram retirados!",
		['nobanstorevoke'] = "Nenhum banimento registrado!",
		['playerusingvpn'] = "O jogador ${getname} está usando VPN.", 
		['ipaddedtojoin'] = "O IP: ${id} foi adicionado ao banco de dados.", 
		['ipnotvalid'] = "Esse IP não é válido",
		['ipsyntax'] = "Use /acip XXX.XXX.XXX.XXX (IP)",
		['successScreenshot'] = "Foto tirada, aguarde...",
		--Folders
		['suspects'] = "Suspeitos",
		['bans'] = "Banimentos",
		['updates'] = "Updates",
		--Discord
		['bindsD'] = "O jogador ${nome} [${id}] pressionou teclas de possivel mod menu! [".."Binds".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['pathD'] = "```Request feito por: ${getname} [${getelementid}]\n${resourcename} encontra-se na pasta: ${resourcepath}```",
		['cmdsD'] = "```Request feito por: ${getname} [${getelementid}]\n".."Comandos de ${resourcename}```", 
		['weaponblacklistD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [${arma}]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```", 
		['vehicleblacklistD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Blacklist Vehicle".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```", 
		['speedD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Limitador de velocidade]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```", 
		['jetpackD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".." Jetpack hack ".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```", 
		['flyD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".." Fly hack ".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```", 
		['rpgvbrD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."RPG Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['tankammoshotD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Tank Mod Menu".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['weaponkillD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."matar com arma blacklist".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['spawnvbrD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [".."Vehicle blacklist client".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['resourcestopD'] = "```O jogador ${nome} [${id}] foi kickado! [".."Resource Stopper".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['aimbotD'] = "```O jogador ${nome} [${id}] está mexendo a mira rápido demais! [".."Aimbot".."]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['joinstaffaccD'] = "```Tem alguém querendo autenticar-se na conta do Staff: ${getaccPacc} | Nick: ${getname} | IP: ${ip} | SERIAL: ${serial}```",
		['banlogsD'] = "```O Staff ${snome} [${sid}] baniu o jogador ${nome} [${id}]\nIP: ${ip} | Serial: ${serial}```", 
		['unbanlogsD'] = "```O Staff ${snome} [${sid}] desbaniu o IP: ${ip} | Serial: ${serial}```",
		['invisibleweaponD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Arma invisível]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['firerateD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Fire Rate]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['updateD'] = "```diff\n+ Nova versão do Anticheat baixada!\n+ Não esqueça de fazer a troca!\n```",
		['getcarD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Puxar Carro]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['gbanD'] = "```O jogador ${nome} foi banido pelo Gbans do Anticheat!\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['elementD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Element Data]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['luaD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Lua Executor]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['tphackD'] = "```O jogador ${nome} foi banido por uso de trapaças! [TP HACK]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['blackcmdsD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Blacklist Command: ${cmd}]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['explosionD'] = "```O jogador ${nome} foi banido por uso de trapaças! [Explosion]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		--Cmds
		['pathC'] = "Localização: ",
		['cmdsC'] = "Comandos de ${resourcename}: ",
		--Bans
		['weaponblacklistB'] = "Arma blacklist detectado",
		['vehicleblacklistB'] = "Veiculo blacklist detectado",
		['speedB'] = "Limitador de velocidade detectado",
		['jetpackB'] = "Jetpack hack detectado",
		['flyB'] = "Fly hack detectado",
		['rpgvbrB'] = "RPG detectado.",
		['tankammoshotB'] = "Tank detectado.",
		['weaponkillB'] = "Disparo c/ arma blacklist detectada",
		['spawnvbrB'] = "Vehicle mod menu spawn",
		['resourcestopB'] = "Resource Stopper detectado!",
		['joinstaffaccB'] = "Você conectou-se numa conta da staff mas seu serial não é permitido",
		['gbanB'] = "Banimento global do Anticheat",
		['antibanfounderB'] = "Você tentou banir alguém importante!",
		['invisibleweaponB'] = "Arma invisível detectada",
		['firerateB'] = "Fire Rate modificado detectado",
		['getcarB'] = "Puxar carro detectado",
		['elementB'] = "Elemento modificado ilegalmente",
		['luaB'] = "Lua executor detectado",
		['blackcmdsB'] = "Comando bloqueado",
		['tphackB'] = "Teleport Hack detectado",
		['explosionB'] = "Explosão detectada",
		['moneycheatB'] = "Puxar dinheiro detectado",
		-- Screenshot
		['sharingscreen'] = "Você está sendo telado.",
		['time'] = "Tempo: ",
		['warningnoquit'] = "Não saia do servidor, se não você irá ser banido.",
		['leavessC'] = "Você foi retirado da screenshare!",
		['leavessS'] = "Você retirou o jogador na screenshare com sucesso!",
		['tpssC'] = "Você foi movido para screenshare!",
		['tpssS'] = "Você colocou o jogador na screenshare com sucesso!",
		['banmsgss'] = "Desconectou durante a screenshare!",
		['fullscreen'] = "Você está usando modo janela, por favor deixe tela cheia!",
		-- New
		['moneycheat'] = "está possivelmente usando cheat de puxar dinheiro!",
		['moneycheatD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Puxar dinheiro]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['moneycheatC'] = "Puxar dinheiro detectado",
		['countrynotallowed'] = "Your country is not allowed",
		['spooferB'] = "Spoofer detectado!",
		['spooferD'] = "```O jogador ${nome} [${id}] foi banido por uso de trapaças! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['spooferDS'] = "```O jogador ${nome} [${id}] é suspeito de usar Spoofing! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['spooferS'] = "O jogador ${nome} é suspeito de usar spoofing.",
		['bypass'] = "este servidor está contornando medidas de segurança anti-cheat",
		-- news (ultima att 23/05)
		['carhack'] = "Possivel cheat tentanto puxar vehicle",
		['afkplayer'] = "${nome} [${id}] foi kickado por estar a muito tempo parado",
		['SpamEventB'] = "Spam event detectado!",
		['SpamEventD'] = "```O jogador ${nome} [${id}] foi banido por Anti Spam! [Spam]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['flymessage'] = "```O jogador ${nome} [${id}] Esta possivelmente usando Fly Hack! [Fly]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['flyvehmessage'] = "```O jogador ${nome} [${id}] Esta possivelmente usando Vehicle Fly Hack! [Fly]\nIP: ${ip} | Serial: ${serial} | Conta: ${conta}```",
		['Injectsuspecti'] = "```${nome} [${id}]  suspeita de injetar codigo.\n\n**Code:** ```lua```",
		['Injectsuspectc'] = "```${nome} [${id}]  suspeita de colar codigo.\n\n**Code:** ```lua```",
		['Injectsuspectb'] = "```${nome} [${id}]  Banido por colar codigo.\n\n**Code:** ```lua```"
		
	},
	['custom'] = { -- Sua linguagem personalizada | Your personalised language ( !Por favor não apague os ${} )
		-- Copie, cole e edite!
	},
	['es'] = {		
		['misspermission'] = "El anticheat no tiene permiso para iniciar",
		['search'] = "Buscando...",
		['notallowed'] = "Este recurso no está autorizado para este servidor/usuario.",
		['expired'] = "Tu clave de Anticheat [${r}] ha expirado o ya no es válida, ¡contacta a Santti en Discord!",
		['errorcodeonline'] = "Error al ejecutar el código: ",
		['errordownloadcode'] = "No se pudo descargar el código en línea.",
		['requesterror'] = "Contacta a Santti Error al hacer la solicitud: ",
		['errorapiupdate'] = "Anticheat: ¡No se puede obtener 'api.github.com' para nuevas versiones!",
		['newversionalreadydown'] = "¡Nueva versión disponible en Github! Ya está descargada en el directorio 'Updates' dentro del anticheat, ¡solo reemplaza la antigua!",
		['errorupdatingnewv'] = "¡No se puede descargar la última versión desde Github!",
		['apiinvalid'] = "Clave API inválida",
		['apierrorinternal'] = "Error interno de la API",
		['apilackdata'] = "Falta introducir algunos datos",
		['apiidk'] = "Error desconocido de la API",
		--Resources
		['startchat'] = "#ffffffAnticheat v ${arg} encendido (creado por Santti)",
		['startnotify'] = "Anticheat v ${arg} encendido (creado por Santti)",
		['rootchatbans'] = "#ffffff¡El jugador "..servidor.cor.."${nombre} [${id}] #ffffffha sido baneado por el uso de trampas!",
		['notifythinkcheater'] = "El anticheat baneó a un posible tramposo",
		['nostaffmode'] = "¡No estás en modo staff!",
		['staffwall'] = "¡Has activado la pared!",
		['gbanchat'] = "#ffffffEl jugador "..servidor.cor.."${getname} [${id}] #ffffffha sido baneado por Gbans del Anticheat!",
		['gbannotify'] = "El jugador ${nombre} [${id}] fue baneado por GBANS",
		['vpnapi'] = "Se ha detectado la entrada al servidor con VPN.",
		['vpnsql'] = "Tu dirección IP no está permitida para conectar al servidor debido al uso de VPN.",
		--Others
		['screenoffkick'] = "Activa la opción para permitir el envío de capturas de pantalla",
		['screenoffban'] = "Activa la opción para permitir el envío de capturas de pantalla o pon en pantalla completa",
		['screenof'] = "Pantalla de:",
		['thinkcheater'] = "${nombre} [${id}] probablemente está usando trampas!",
		['noinfo'] = "Sin información",
		['antibanwarn'] = "No puedes banear a este jugador",
		['syntaxaci'] = "Usa /aci [ID]",
		['playeroff'] = "Este jugador no está en línea",
		['playeralreadyignore'] = "Este jugador ya está en la lista de jugadores ignorados",
		['playeraddedtoaci'] = "El jugador ha sido añadido a la lista de jugadores ignorados",
		['acistaff'] = "El staff ${getname} añadió el ID: ${id} a los jugadores ignorados!", 
		['nopermission'] = "¡No tienes permiso para ejecutar este comando!",
		['verifyinfos'] = "Verificando información...",
		['allbansrevoke'] = "¡Todos los baneos han sido revocados!",
		['nobanstorevoke'] = "¡No hay baneos registrados!",
		['playerusingvpn'] = "El jugador ${getname} está usando VPN.", 
		['ipaddedtojoin'] = "La IP: ${id} ha sido añadida a la base de datos.", 
		['ipnotvalid'] = "Esta IP no es válida",
		['ipsyntax'] = "Usa /acip XXX.XXX.XXX.XXX (IP)",
		['successScreenshot'] = "Captura tomada, espera...",
		--Folders
		['suspects'] = "Sospechosos",
		['bans'] = "Baneos",
		['updates'] = "Actualizaciones",
		--Discord
		['bindsD'] = "El jugador ${nombre} [${id}] presionó teclas de posible menú de modificación! [".."Atajos".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['pathD'] = "```Solicitud hecha por: ${getname} [${getelementid}]\n${resourcename} está en la carpeta: ${resourcepath}```",
		['cmdsD'] = "```Solicitud hecha por: ${getname} [${getelementid}]\n".."Comandos de ${resourcename}```", 
		['weaponblacklistD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [${arma}]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```", 
		['vehicleblacklistD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".."Vehículo en lista negra".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```", 
		['speedD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Limitador de velocidad]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```", 
		['jetpackD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".." Hack de Jetpack ".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```", 
		['flyD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".." Hack de Volar ".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```", 
		['rpgvbrD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".."Menú Mod RPG".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['tankammoshotD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".."Menú Mod Tanque".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['weaponkillD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".."matar con arma en lista negra".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['spawnvbrD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [".."Cliente de lista negra de vehículos".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['resourcestopD'] = "```El jugador ${nombre} [${id}] fue expulsado! [".."Detenedor de Recursos".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['aimbotD'] = "```El jugador ${nombre} [${id}] está moviendo la mira demasiado rápido! [".."Aimbot".."]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['joinstaffaccD'] = "```Alguien está intentando autenticarse en la cuenta del Staff: ${getaccPacc} | Nick: ${nombre} | IP: ${ip} | SERIAL: ${serial}```",
		['banlogsD'] = "```El Staff ${snombre} [${sid}] baneó al jugador ${nombre} [${id}]\nIP: ${ip} | Serial: ${serial}```", 
		['unbanlogsD'] = "```El Staff ${snombre} [${sid}] desbaneó la IP: ${ip} | Serial: ${serial}```",
		['invisibleweaponD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Arma invisible]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['firerateD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Fire Rate]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['updateD'] = "```diff\n+ ¡Nueva versión de Anticheat descargada!\n+ No olvides hacer el cambio!\n```",
		['getcarD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Obtener Coche]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['gbanD'] = "```El jugador ${nombre} fue baneado por Gbans del Anticheat!\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['elementD'] = "```El jugador ${nombre} fue baneado por uso de trampas! [Datos del Elemento]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['luaD'] = "```El jugador ${nombre} fue baneado por uso de trampas! [Ejecutor Lua]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['tphackD'] = "```El jugador ${nombre} fue baneado por uso de trampas! [Hack de TP]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['blackcmdsD'] = "```El jugador ${nombre} fue baneado por uso de trampas! [Comando en Lista Negra: ${cmd}]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['explosionD'] = "```El jugador ${nombre} fue baneado por uso de trampas! [Explosión]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		--Cmds
		['pathC'] = "Ubicación: ",
		['cmdsC'] = "Comandos de ${resourcename}: ",
		--Bans
		['weaponblacklistB'] = "Arma en lista negra detectada",
		['vehicleblacklistB'] = "Vehículo en lista negra detectado",
		['speedB'] = "Limitador de velocidad detectado",
		['jetpackB'] = "Hack de Jetpack detectado",
		['flyB'] = "Hack de Volar detectado",
		['rpgvbrB'] = "RPG detectado.",
		['tankammoshotB'] = "Tanque detectado.",
		['weaponkillB'] = "Disparo con arma en lista negra detectado",
		['spawnvbrB'] = "Menú de modificación de vehículos",
		['resourcestopB'] = "Detenedor de Recursos detectado!",
		['joinstaffaccB'] = "Te has conectado a una cuenta del staff pero tu serial no está permitido",
		['gbanB'] = "Baneo global del Anticheat",
		['antibanfounderB'] = "¡Intentaste banear a alguien importante!",
		['invisibleweaponB'] = "Arma invisible detectada",
		['firerateB'] = "Fire Rate modificado detectado",
		['getcarB'] = "Obtener coche detectado",
		['elementB'] = "Elemento modificado ilegalmente",
		['luaB'] = "Ejecutor Lua detectado",
		['blackcmdsB'] = "Comando bloqueado",
		['tphackB'] = "Hack de Teleport detectado",
		['explosionB'] = "Explosión detectada",
		['moneycheatB'] = "Cheat de dinero detectado",
		-- Screenshot
		['sharingscreen'] = "Estás siendo revisado.",
		['time'] = "Tiempo: ",
		['warningnoquit'] = "No abandones el servidor, o serás baneado.",
		['leavessC'] = "¡Has sido eliminado de la revisión de pantalla!",
		['leavessS'] = "¡Has eliminado con éxito al jugador de la revisión de pantalla!",
		['tpssC'] = "¡Has sido movido a la revisión de pantalla!",
		['tpssS'] = "¡Has puesto al jugador en la revisión de pantalla con éxito!",
		['banmsgss'] = "¡Te desconectaste durante la revisión de pantalla!",
		['fullscreen'] = "¡Estás usando modo ventana, por favor, cambia a pantalla completa!",
		-- New
		['moneycheat'] = "posiblemente esté usando trucos para obtener dinero!",
		['moneycheatD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Obtener dinero]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['moneycheatC'] = "Truco para obtener dinero detectado",
		['countrynotallowed'] = "Tu país no está permitido",
		['spooferB'] = "¡Spoofer detectado!",
		['spooferD'] = "```El jugador ${nombre} [${id}] fue baneado por uso de trampas! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['spooferDS'] = "```El jugador ${nombre} [${id}] es sospechoso de usar Spoofing! [Spoofer]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['spooferS'] = "El jugador ${nombre} es sospechoso de usar spoofing.",
		['bypass'] = "este servidor está eludiendo medidas de seguridad anti-cheat",
		-- news (última actualización 23/05)
		['carhack'] = "Posible truco intentando obtener vehículo",
		['afkplayer'] = "${nombre} [${id}] fue expulsado por estar inactivo durante mucho tiempo",
		['SpamEventB'] = "¡Evento de spam detectado!",
		['SpamEventD'] = "```El jugador ${nombre} [${id}] fue baneado por Anti Spam! [Spam]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['flymessage'] = "```El jugador ${nombre} [${id}] posiblemente está usando Fly Hack! [Fly]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['flyvehmessage'] = "```El jugador ${nombre} [${id}] posiblemente está usando Vehicle Fly Hack! [Fly]\nIP: ${ip} | Serial: ${serial} | Cuenta: ${cuenta}```",
		['Injectsuspecti'] = "```${nombre} [${id}]  sospechoso de inyectar código.\n\n**Código:** ```lua```",
		['Injectsuspectc'] = "```${nombre} [${id}]  sospechoso de copiar código.\n\n**Código:** ```lua```",
		['Injectsuspectb'] = "```${nombre} [${id}]  Baneado por copiar código.\n\n**Código:** ```lua```"
	},
}

notify = {
    ['success'] = "success",
    ['warning'] = "warning",
    ['error'] = "error",
    ['info'] = "info"
};

notifyc = function(player, message, type) -- Função exportada da sua Info
    exports.ATL_Infobox:ATLASRSC(player, message, notify[type]) -- Coloque aqui a sua info/infobox
end

notifys = function(message, type) -- Função exportada da sua Info
    exports.ATL_Infobox:ATLASRSC(message, notify[type]) -- Coloque aqui a sua info/infobox
end

getSystemLanguage = function(index) -- Não altere!
    return language[servidor.language][index];
end

