Config = {}

Config.AllLogs = true											-- Attiva/Disattiva i logs
Config.postal = false  											-- se lo setti False, non apparirà il civico di spawn
Config.username = "Mexico RP Bot 👾" 									-- Bot Username
Config.avatar = "https://placeholder.com/"						-- Bot Avatar
Config.communtiyName = "Mexico RP Comunity"							-- Nome al top embed
Config.communtiyLogo = "https://placeholder.com/"				-- Icona al top embed
Config.FooterText = "2021 ENoir_420"							-- Testo Footer per l' embed
Config.FooterIcon = "https://placeholder.com/"					-- Icona Footer per l' embed


Config.weaponLog = true  			-- setta False per disabilitare i colpi d'arma da fuoco log
Config.InlineFields = true			-- setta False per disabilitare i dettagli dei player

Config.playerID = true				-- setta False per disabilitare il Player ID nei Log
Config.steamID = true				-- setta False per disabilitare lo Steam ID nei Log
Config.steamURL = true				-- setta False per disabilitare lo URL Steam nei Log
Config.discordID = true				-- setta False per disabilitare il Discord ID nei Log
Config.license = false				-- setta False per disabilitare il numero di licenza nei Log
Config.IP = false					-- setta False per disabilitare l'indirizzo IP nei Log


Config.BaseColors ={		
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Log-in Player
	leaving = "#F23A3A",			-- Log-out Player
	deaths = "#000000",				-- Player che spara
	shooting = "#2E66F2",			-- Player Morto
	resources = "#EBEE3F",			-- Risorsa Startata/Stoppata
}


Config.webhooks = {		
	all = "https://discord.com/api/webhooks/1223872643271229491/F2kiyjZqIFR7xzNbrTuWkxOFMXK2rzZmlGFcOstlLeCqqGzakc2PzVgCXtOHqXye6iax",		-- Tutti i log in un unico canale
	chat = "https://discord.com/api/webhooks/1223842827985748048/QLtNs6p4msSlA6843pfRXl1Lvj97p_IJToDlDFHWBGB6ztp_yF2HHhT1aMQ_oQqzU6BZ",		-- Chat Message
	joins = "https://discord.com/api/webhooks/1223843480942542949/Vj-ZIp7cAczKJJg2-lIJiIWBmqg7qGVMRqLfi90z0zrcW3w680v3GREFNqpPl2zY6SQl",		-- Log-in Player
	leaving = "https://discord.com/api/webhooks/1223843480942542949/Vj-ZIp7cAczKJJg2-lIJiIWBmqg7qGVMRqLfi90z0zrcW3w680v3GREFNqpPl2zY6SQl",	-- Log-out Player
	deaths = "https://discord.com/api/webhooks/1223843679085658154/ZcbOnjgRvKb4B8eceD0_JaHrUwqsOIfST2ytsD-PtfvMdXxJQ3z7Ek0ts5u2ToUEw-nf",		-- Player che spara
	shooting = "https://discord.com/api/webhooks/1223843943586730095/vggLaEMe0YLIbbvGK79yuGioPUradXuXBKY1ebavKfk0kuzt8eb7A9BcZe0jb7HnUjpD",	-- Player Morto
	resources = "https://discord.com/api/webhooks/1223872967574818837/_LXE1XlZJToHQdlREIo7iw9JtbywndF9Q9uYtJWeLsdvrQRDVu2XYRQpkIGtlnIj79n9",	-- Risorsa Startata/Stoppata
}

Config.TitleIcon = {		
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Log-in Player
	leaving = "📤",			-- Log-out Player
	deaths = "💀",				-- Player che spara
	shooting = "🔫",			-- Player Morto
	resources = "🔧",			-- Risorsa Startata/Stoppata	
}

Config.Plugins = {
	
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "https://discord.com/api/webhooks/1223873322060873829/ACjOWrvJ7Fv1DgRTSnz3eSV87g6oUnQe6m-0BrH7N15obLhYXvmUEfN3sI1XbQ6_XDth"},
}



Config.debug = false
Config.versionCheck = "1.0.0"
