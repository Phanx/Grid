--[[--------------------------------------------------------------------
	Grid
	Compact party and raid unit frames.
	Copyright (c) 2006-2009 Kyle Smith (Pastamancer)
	Copyright (c) 2009-2018 Phanx <addons@phanx.net>
	All rights reserved. See the accompanying LICENSE file for details.
	https://github.com/Phanx/Grid
	https://www.curseforge.com/wow/addons/grid
	https://www.wowinterface.com/downloads/info5747-Grid.htmll
------------------------------------------------------------------------
	GridLocale-itIT.lua
	Italian localization
	Contributors: Holydeath1984, kappesante, _YuSaKu_
----------------------------------------------------------------------]]

if GetLocale() ~= "itIT" then return end

local _, Grid = ...
local L = { }
Grid.L = L

------------------------------------------------------------------------
--	GridCore

-- GridCore
L["Debugging"] = "Eliminazione errori"
--[[Translation missing --]]
L["Debugging messages help developers or testers see what is happening inside Grid in real time. Regular users should leave debugging turned off except when troubleshooting a problem for a bug report."] = "Debugging messages help developers or testers see what is happening inside Grid in real time. Regular users should leave debugging turned off except when troubleshooting a problem for a bug report."
--[[Translation missing --]]
L["Enable debugging messages for the %s module."] = "Enable debugging messages for the %s module."
L["General"] = "Generale"
L["Module debugging menu."] = "Menu del modulo di correzione errori."
--[[Translation missing --]]
L["Open Grid's options in their own window, instead of the Interface Options window, when typing /grid or right-clicking on the minimap icon, DataBroker icon, or layout tab."] = "Open Grid's options in their own window, instead of the Interface Options window, when typing /grid or right-clicking on the minimap icon, DataBroker icon, or layout tab."
L["Output Frame"] = "Riquadro Uscita"
L["Right-Click for more options."] = "Click-Destro per aprire il menù delle opzioni."
--[[Translation missing --]]
L["Show debugging messages in this frame."] = "Show debugging messages in this frame."
L["Show minimap icon"] = "Mostra l'icona della Minimappa"
L["Show the Grid icon on the minimap. Note that some DataBroker display addons may hide the icon regardless of this setting."] = "Mostra l'icona di Grid sulla minimappa. Attenzione che alcuni addon DataBroker potrebbero nascondere l'icona ignorando completamente questa impostazione."
--[[Translation missing --]]
L["Standalone options"] = "Standalone options"
L["Toggle debugging for %s."] = "Attiva visualizzazione errori per %s."

------------------------------------------------------------------------
--	GridFrame

-- GridFrame
L["Adjust the font outline."] = "Regola il contorno del carattere."
L["Adjust the font settings"] = "Regola le opzioni del carattere"
L["Adjust the font size."] = "Regola la dimensione del carattere"
L["Adjust the height of each unit's frame."] = "Regola l'altezza di ogni riquadro delle unità"
L["Adjust the size of the border indicators."] = "Regola la dimensione degli indicatori al margine"
L["Adjust the size of the center icon."] = "Regola la dimensione dell'icona centrale"
L["Adjust the size of the center icon's border."] = "Regola la dimensione del margine dell'icona centrale"
L["Adjust the size of the corner indicators."] = "Regola la dimensione degli indicatori agli angoli"
L["Adjust the texture of each unit's frame."] = "Regola la trama di ogni riquadro delle unità"
L["Adjust the width of each unit's frame."] = "Regola la larghezza di ogni riquadro delle unità"
L["Always"] = "Sempre"
L["Bar Options"] = "Opzioni della barra"
L["Border"] = "Bordo"
L["Border Size"] = "Grandezza del bordo"
L["Bottom Left Corner"] = "Angolo in basso a sinistra"
L["Bottom Right Corner"] = "Angolo in basso a destra"
L["Center Icon"] = "Icona centrale"
L["Center Text"] = "Testo centrale"
L["Center Text 2"] = "Testo Centrale 2"
L["Center Text Length"] = "Lunghezza del testo centrale"
L["Color the healing bar using the active status color instead of the health bar color."] = "Colora la barra delle cure usando il colore dello status attivo ovece che il colore della barra della salute."
L["Corner Size"] = "Dimensione dell'indicatore in angolo"
L["Darken the text color to match the inverted bar."] = "Scurisci il colore del testo per farlo coincidere con la barra invertita"
L["Enable %s"] = "Abilita %s"
L["Enable %s indicator"] = "Abilita l'indicatore %s"
L["Enable Mouseover Highlight"] = "Abilita l'illuminazione al passaggio del mouse"
L["Enable right-click menu"] = "Abilita il menù con il Click-Destro"
L["Font"] = "Carattere"
L["Font Outline"] = "Contorno del carattere"
L["Font Shadow"] = "Ombra del carattere"
L["Font Size"] = "Dimensione del carattere"
L["Frame"] = "Riquadro"
L["Frame Alpha"] = "Trasparenza del riquadro"
L["Frame Height"] = "Altezza del riquadro"
L["Frame Texture"] = "Trama del riquadro"
L["Frame Width"] = "Larghezza del riquadro"
L["Healing Bar"] = "Barra delle Cure"
L["Healing Bar Opacity"] = "Opacita' della Barra delle Cure"
L["Healing Bar Uses Status Color"] = "La barra cure usa il colore di Stato"
L["Health Bar"] = "Barra della salute"
L["Health Bar Color"] = "Colore della barra della salute"
L["Horizontal"] = "Orizzontale"
L["Icon Border Size"] = "Dimensione dell'icona sul bordo"
L["Icon Cooldown Frame"] = "Icona Riquadro Recupero"
L["Icon Options"] = "Opzioni Icona"
L["Icon Size"] = "Dimensione Icona"
L["Icon Stack Text"] = "Testo Icona"
L["Indicators"] = "Indicatori"
L["Invert Bar Color"] = "Inverti il Colore della Barra"
L["Invert Text Color"] = "Inverti colore testo"
L["Make the healing bar use the status color instead of the health bar color."] = "Fai in modo che la barra della cure usi il colore dello status invece che il colore della barra della salute."
L["Never"] = "Mai"
L["None"] = "Nessuno"
L["Number of characters to show on Center Text indicator."] = "Numero di caratteri da mostrare nell'indicatore del Testo Centrale"
L["OOC"] = "NIC"
L["Options for %s indicator."] = "Opzioni per l'indicatore %s"
L["Options for assigning statuses to indicators."] = "opzioni per l'assegnazione degli status agli indicatori"
L["Options for GridFrame."] = "Opzioni per i riquadri di Grid"
L["Options related to bar indicators."] = "Opzioni degli indicatori della barra"
L["Options related to icon indicators."] = "Opzioni relative agli indicatori a icona"
L["Options related to text indicators."] = "Opzioni relative agli indicatori di testo"
L["Orientation of Frame"] = "Orientamento del riquadro"
L["Orientation of Text"] = "Orientamento del Testo"
L["Set frame orientation."] = "Regola l'orientamento del riquadro"
L["Set frame text orientation."] = "Imposta l'orientamento del testo nel riquadro"
L["Sets the opacity of the healing bar."] = "Imposta l'opacità della barra delle cure"
L["Show the standard unit menu when right-clicking on a frame."] = "Mostra il menù dell'unità standard quando clicchi con il destroin un riquadro."
L["Show Tooltip"] = "Mostra suggerimenti"
L["Show unit tooltip.  Choose 'Always', 'Never', or 'OOC'."] = "Mostra suggerimenti unità. Scegli 'Sempre', 'Mai', o 'NIC' "
L["Statuses"] = "Stati"
L["Swap foreground/background colors on bars."] = "Inverti i colori di primo piano e sfondo sulle barre."
L["Text Options"] = "Opzioni testo"
L["Thick"] = "Spesso"
L["Thin"] = "Sottile"
L["Throttle Updates"] = "Accellera aggiornamenti"
L["Throttle updates on group changes. This option may cause delays in updating frames, so you should only enable it if you're experiencing temporary freezes or lockups when people join or leave your group."] = "Accelera gli aggiornamenti al cambio dei gruppi. Questa opzione può provocare ritardi nell'aggiornamento dei riquadri, quindi dovresti abilitarla solamente se stai soffrendo di blocchi temporanei o blocchi quando qualcuno entra o esce dal tuo gruppo."
L["Toggle center icon's cooldown frame."] = "Attiva il riquadro del recupero dell'icona centrale."
L["Toggle center icon's stack count text."] = "Attiva il conteggio testuale dell'icona centrale."
L["Toggle mouseover highlight."] = "Mostra/nascondi illuminazione al passaggio del mouse."
L["Toggle status display."] = "Mostra/nascondi stato"
L["Toggle the %s indicator."] = "Attiva/disattiva l'indicatore %s."
L["Toggle the font drop shadow effect."] = "Attiva/disattiva l'effetto ombra del carattere."
L["Top Left Corner"] = "Angolo in alto a sinistra"
L["Top Right Corner"] = "Angolo in alto a destra"
L["Vertical"] = "Verticale"

------------------------------------------------------------------------
--	GridLayout

-- GridLayout
L["10 Player Raid Layout"] = "Disposizione Incursione 10 giocatori"
L["25 Player Raid Layout"] = "Disposizione Incursione 25 giocatori"
--[[Translation missing --]]
L["40 Player Raid Layout"] = "40 Player Raid Layout"
L["Adjust background color and alpha."] = "Regola colore e trasparenza dello sfondo."
L["Adjust border color and alpha."] = "Regola colore e trasparenza del margine."
L["Adjust frame padding."] = "Regola spazio interno del riquadro."
L["Adjust frame spacing."] = "Regola lo spazio tra i riquadri."
L["Adjust Grid scale."] = "Regola la scala di Grid"
L["Adjust the extra spacing inside the layout frame, around the unit frames."] = "Aggiusta la spaziatura extra nel riquadro layout, attorno all'unit frame,"
L["Adjust the spacing between individual unit frames."] = "Aggiusta la spaziatura tra le unit frames individuali."
L["Advanced"] = "Avanzato"
L["Advanced options."] = "Opzioni avanzate."
L["Allows mouse click through the Grid Frame."] = "Permetti click del mouse attraverso il riquadro di Grid."
L["Alt-Click to permanantly hide this tab."] = "Alt-Click per nascondere per sempre questa scheda."
--[[Translation missing --]]
L["Always hide wrong zone groups"] = "Always hide wrong zone groups"
L["Arena Layout"] = "Disposizione Arena"
L["Background color"] = "Colore sfondo"
--[[Translation missing --]]
L["Background Texture"] = "Background Texture"
L["Battleground Layout"] = "Disposizione Campi di Battaglia"
L["Beast"] = "Bestia"
L["Border color"] = "Colore Bordo"
L["Border Inset"] = "Incastonatura Bordo"
L["Border Size"] = "Dimensione Bordo"
L["Border Texture"] = "Trama Bordo"
L["Bottom"] = "Basso"
L["Bottom Left"] = "In basso a sinistra"
L["Bottom Right"] = "In basso a destra"
L["By Creature Type"] = "Per tipo di creatura"
L["By Owner Class"] = "Per Tipo di Classe"
--[[Translation missing --]]
L["ByGroup Layout Options"] = "ByGroup Layout Options"
L["Center"] = "Centro"
L["Choose the layout border texture."] = "Scegli la trama del bordo della disposizione."
L["Clamped to screen"] = "Mantieni all'interno dello schermo"
L["Class colors"] = "Colori Classi"
L["Click through the Grid Frame"] = "Clicca attraverso il riquadro di Grid"
L["Color for %s."] = "Colore per %s."
L["Color of pet unit creature types."] = "Colore del famiglio in base al tipo di creatura."
L["Color of player unit classes."] = "Colore del giocatore in base alla classe."
L["Color of unknown units or pets."] = "Colore di unità sconosciute o famigli."
L["Color options for class and pets."] = "Opzioni colore per classi e famigli."
L["Colors"] = "Colori"
L["Creature type colors"] = "Colori tipi creatura"
L["Demon"] = "Demone"
L["Drag this tab to move Grid."] = "Trascina questa linguetta per muovere Grid."
L["Dragonkin"] = "Dragoide"
L["Elemental"] = "Elementale"
L["Fallback colors"] = "Colori rotolamento"
L["Flexible Raid Layout"] = "Disposizione Incursione Dinamica"
L["Frame lock"] = "Blocca riquadro"
L["Frame Spacing"] = "Spaziatura Frame"
L["Group Anchor"] = "Ancoraggio Gruppo"
--[[Translation missing --]]
L["Hide when in mythic raid instance"] = "Hide when in mythic raid instance"
--[[Translation missing --]]
L["Hide when in raid instance"] = "Hide when in raid instance"
L["Horizontal groups"] = "Gruppi orizzontali"
L["Humanoid"] = "Umanoide"
L["Layout"] = "Schema"
L["Layout Anchor"] = "Ancoraggio Schema"
L["Layout Background"] = "Sfondo Layout"
L["Layout Padding"] = "Distanziamento Layout"
--[[Translation missing --]]
L["Layouts"] = "Layouts"
L["Left"] = "Sinistra"
L["Lock Grid to hide this tab."] = "Blocca Grid per nascondere questa linguetta."
L["Locks/unlocks the grid for movement."] = "Blocca/sblocca Grid per permettere di spostarlo."
L["Not specified"] = "Non specificato"
L["Options for GridLayout."] = "Opzioni per GridLayout"
L["Padding"] = "Distanziamento"
L["Party Layout"] = "Schema Gruppo"
L["Pet color"] = "Colore Famiglio"
L["Pet coloring"] = "Colorazione famiglio"
L["Reset Position"] = "Reimposta la Posizione"
L["Resets the layout frame's position and anchor."] = "Reimposta la posizione del riquadro principale e dell'ancora."
L["Right"] = "Destra"
L["Scale"] = "Scalatura"
L["Select which layout to use when in a 10 player raid."] = "Scegli quale schema usare quando sei in una spedizione da 10 giocatori."
L["Select which layout to use when in a 25 player raid."] = "Scegli quale schema usare quando sei in una spedizione da 25 giocatori."
--[[Translation missing --]]
L["Select which layout to use when in a 40 player raid."] = "Select which layout to use when in a 40 player raid."
L["Select which layout to use when in a battleground."] = "Scegli quale schema usare quando sei in un campo di battaglia."
L["Select which layout to use when in a flexible raid."] = "Seleziona quale disposizione usare quando si è in una incursione dinamica."
L["Select which layout to use when in a party."] = "Scegli quale schema usare quando sei in un gruppo."
L["Select which layout to use when in an arena."] = "Scegli quale schema usare quando sei in un'arena."
L["Select which layout to use when not in a party."] = "Scegli quale schema usare quando non sei in ungruppo."
L["Set the color of pet units."] = "Imposta il colore delle unità famiglio."
L["Set the coloring strategy of pet units."] = "Imposta la colorazione delle unità famiglio."
L["Sets where Grid is anchored relative to the screen."] = "Scegli quando Grid è ancorato ai bordi dello schermo"
L["Sets where groups are anchored relative to the layout frame."] = "Scegli quando i gruppi sono ancorati relativamente al riquadro principale."
L["Show a tab for dragging when Grid is unlocked."] = "Mostra una linguetta per il trascinamento quando Grid non è bloccato."
--[[Translation missing --]]
L["Show all groups"] = "Show all groups"
L["Show Frame"] = "Mostra Riquadro"
--[[Translation missing --]]
L["Show groups with all players in wrong zone."] = "Show groups with all players in wrong zone."
--[[Translation missing --]]
L["Show groups with all players offline."] = "Show groups with all players offline."
--[[Translation missing --]]
L["Show Offline"] = "Show Offline"
L["Show tab"] = "Mostra scheda"
L["Solo Layout"] = "Schema Solitario"
L["Spacing"] = "Spaziatura"
L["Switch between horizontal/vertical groups."] = "Cambia tra gruppi orizzontali/verticali."
L["The color of unknown pets."] = "Il colore dei famigli sconosciuti."
L["The color of unknown units."] = "Il colore delle unità sconosciute."
L["Toggle whether to permit movement out of screen."] = "Attiva per permettere di muovere lo schema fuori dallo schermo."
L["Top"] = "Alto"
L["Top Left"] = "Alto Sinistra"
L["Top Right"] = "Alto Destra"
L["Undead"] = "Non Morto"
L["Unknown Pet"] = "famiglio Sconosciuto"
L["Unknown Unit"] = "Unità Sconosciuta"
--[[Translation missing --]]
L["Use the 40 Player Raid layout when in a raid group outside of a raid instance, instead of choosing a layout based on the current Raid Difficulty setting."] = "Use the 40 Player Raid layout when in a raid group outside of a raid instance, instead of choosing a layout based on the current Raid Difficulty setting."
L["Using Fallback color"] = "Utilizzo colore fallback"
--[[Translation missing --]]
L["World Raid as 40 Player"] = "World Raid as 40 Player"
--[[Translation missing --]]
L["Wrong Zone"] = "Wrong Zone"

------------------------------------------------------------------------
--	GridLayoutLayouts

-- GridLayoutLayouts
L["By Class 10"] = "Per Classe 10"
L["By Class 10 w/Pets"] = "Per Classe 10 con Famigli"
L["By Class 25"] = "Per Classe 25"
L["By Class 25 w/Pets"] = "Per Classe 10 con Famigli"
--[[Translation missing --]]
L["By Class 40"] = "By Class 40"
--[[Translation missing --]]
L["By Class 40 w/Pets"] = "By Class 40 w/Pets"
L["By Group 10"] = "Per gruppo 10"
L["By Group 10 w/Pets"] = "Per Gruppo 10 con Famigli"
L["By Group 15"] = "Per Gruppo 15"
L["By Group 15 w/Pets"] = "Per Gruppo 15 con Famigli"
L["By Group 25"] = "Per Gruppo 25"
L["By Group 25 w/Pets"] = "Per Gruppo 25 con Famigli"
L["By Group 25 w/Tanks"] = "Per Gruppo 25 con Difensori"
L["By Group 40"] = "Per Gruppo 40"
L["By Group 40 w/Pets"] = "Per Gruppo 40 con Famigli"
L["By Group 5"] = "Per Gruppo 5"
L["By Group 5 w/Pets"] = "Per Gruppo 5 con Famigli"
L["None"] = "Nessuno"

------------------------------------------------------------------------
--	GridLDB

-- GridLDB
L["Click to toggle the frame lock."] = "Click per attivare il blocco del riquadro."

------------------------------------------------------------------------
--	GridStatus

-- GridStatus
L["Color"] = "Colore"
L["Color for %s"] = "Colore per %s"
L["Enable"] = "Abilita"
L["Opacity"] = "Opacità"
L["Options for %s."] = "Opzioni per %s."
L["Priority"] = "Priorità"
L["Priority for %s"] = "Priorità per %s"
L["Range filter"] = "Filtro Distanza"
L["Reset class colors"] = "Reimposta colori classi"
L["Reset class colors to defaults."] = "Reimposta colori classi ai valori predefiniti"
L["Show status only if the unit is in range."] = "mostra lo status solo se l'unità è a raggio."
L["Status"] = "Status"
L["Status: %s"] = "Status: %s"
L["Text"] = "Testo"
L["Text to display on text indicators"] = "Testo da mostrare negli indicatori di testo"

------------------------------------------------------------------------
--	GridStatusAbsorbs

-- GridStatusAbsorbs
L["Absorbs"] = "Assorbimenti"
--[[Translation missing --]]
L["Only show total absorbs greater than this percent of the unit's maximum health."] = "Only show total absorbs greater than this percent of the unit's maximum health."

------------------------------------------------------------------------
--	GridStatusAggro

-- GridStatusAggro
L["Aggro"] = "Minaccia"
L["Aggro alert"] = "Avviso Minaccia"
L["Aggro color"] = "Colore Minaccia"
L["Color for Aggro."] = "Colore per Minaccia."
L["Color for High Threat."] = "Colore per Grande Minaccia."
L["Color for Tanking."] = "Colore per Difensori."
L["High"] = "Alto"
L["High Threat color"] = "Colore Grande Minaccia"
L["Show detailed threat levels instead of simple aggro status."] = "Mostra indici di minaccia più dettagliati."
L["Tank"] = "Difensore"
L["Tanking color"] = "Colore Difensore"
L["Threat"] = "Minaccia"

------------------------------------------------------------------------
--	GridStatusAuras

-- GridStatusAuras
L["%s colors"] = "Colori %s"
L["%s colors and threshold values."] = "Colori e soglia %s"
L["%s is high when it is at or above this value."] = "%s è alto se maggiore o uguale a questo valore."
L["%s is low when it is at or below this value."] = "%s è basso se minore o uguale a questo valore."
L["(De)buff name"] = "Nome Bene(Male)ficio"
L["<buff name>"] = "<nome beneficio>"
L["<debuff name>"] = "<nome maleficio>"
L["Add Buff"] = "Aggiungi nuovo Beneficio"
L["Add Debuff"] = "Aggiungi nuovo Maleficio"
L["Auras"] = "Auree"
L["Buff: %s"] = "Beneficio: %s"
L["Change what information is shown by the status color and text."] = "Cambia quale informazione viene visualizzata a seconda del colore di status e del testo."
L["Change what information is shown by the status color."] = "Cambia quale informazione viene visualizzata a seconda del colore di status."
L["Change what information is shown by the status text."] = "Cambia quale informazione viene visualizzata a seconda del testo di status."
L["Class Filter"] = "Filtra per Classi"
L["Color"] = "Colore"
L["Color to use when the %s is above the high count threshold values."] = "Colore da usare quando %s è maggiore del valore massimo di soglia impostato."
L["Color to use when the %s is between the low and high count threshold values."] = "Colore da usare quando %s è tra i valori di soglia impostati."
L["Color when %s is below the low threshold value."] = "Colora quando %s è minore del valore minimo di soglia impostato."
L["Create a new buff status."] = "Aggiungi nuovo Beneficio al modulo degli status"
L["Create a new debuff status."] = "Aggiungi nuovo Maleficio al modulo degli status"
L["Curse"] = "Maledizione"
L["Debuff type: %s"] = "Tipo Maleficio: %s"
L["Debuff: %s"] = "Maleficio: %s"
L["Disease"] = "Malattia"
L["Display status only if the buff is not active."] = "Mostra lo status solo se il beneficio non è attivo."
L["Display status only if the buff was cast by you."] = "Mostra lo status solo se il beneficio è stato lanciato da te."
L["Ghost"] = "Fantasma"
L["High color"] = "Colore alto"
L["High threshold"] = "Soglia alta"
L["Low color"] = "Colore basso"
L["Low threshold"] = "Soglia bassa"
L["Magic"] = "Magico"
L["Middle color"] = "Colore di mezzo"
L["Pet"] = "famiglio"
L["Poison"] = "Veleno"
L["Present or missing"] = "Presente o assente"
L["Refresh interval"] = "Aggiorna intervallo"
L["Remove %s from the menu"] = "Rimuovi %s dal menu"
L["Remove an existing buff or debuff status."] = "Elimina un Beneficio o Maleficio esistente dal modulo degli stati"
L["Remove Aura"] = "Elimina Bene(Male)ficio"
L["Show advanced options"] = "Mostra opzioni avanzate"
--[[Translation missing --]]
L[ [=[Show advanced options for buff and debuff statuses.

Beginning users may wish to leave this disabled until you are more familiar with Grid, to avoid being overwhelmed by complicated options menus.]=] ] = [=[Show advanced options for buff and debuff statuses.

Beginning users may wish to leave this disabled until you are more familiar with Grid, to avoid being overwhelmed by complicated options menus.]=]
L["Show duration"] = "Mostra durata"
L["Show if mine"] = "Mostra se è mio"
L["Show if missing"] = "Mostra se mancante"
L["Show on %s players."] = "Mostra su %s giocatori."
L["Show on pets and vehicles."] = "Mostra su un famiglio o su un veicolo."
L["Show status for the selected classes."] = "Mostra lo status per le classi selezionate"
L["Show the time left to tenths of a second, instead of only whole seconds."] = "Mostra il tempo rimanente in decimi di secondi, invece che secondi interi."
L["Show the time remaining, for use with the center icon cooldown."] = "Mostra il tempo rimanente, da usare con l'icona centrale."
L["Show time left to tenths"] = "Mostra tempo rimanente in decimi di secondo"
L["Stack count"] = "Conteggio stack"
L["Status Information"] = "Informazioni di stato"
L["Text"] = "Testo"
L["Time in seconds between each refresh of the status time left."] = "Tempo in secondi tra gli aggiornamenti rimasti dello status del testo."
L["Time left"] = "Tempo rimanente"

------------------------------------------------------------------------
--	GridStatusHeals

-- GridStatusHeals
L["Heals"] = "Cure"
L["Ignore heals cast by you."] = "ignora cura lanciate da te."
L["Ignore Self"] = "Ignora te stesso"
L["Incoming heals"] = "Cure in arrivo"
L["Minimum Value"] = "Valore Minimo"
L["Only show incoming heals greater than this amount."] = "Mostra solo cure in arrivo maggliori di questo valore."

------------------------------------------------------------------------
--	GridStatusHealth

-- GridStatusHealth
L["Color deficit based on class."] = "Colore deficit in base alla classe."
L["Color health based on class."] = "Colore barra della vita in base alla classe."
L["DEAD"] = "MORTO"
L["Death warning"] = "Avviso morte"
L["FD"] = "FM"
L["Feign Death warning"] = "Avviso Finta Morte"
L["Health"] = "Salute"
L["Health deficit"] = "Deficit Salute"
L["Health threshold"] = "Limite Salute"
L["Low HP"] = "Bassi PV"
L["Low HP threshold"] = "Limite Bassi PV"
L["Low HP warning"] = "Avviso Bassi HP"
L["Offline"] = "Disconnesso"
L["Offline warning"] = "Avviso Disconnessione"
L["Only show deficit above % damage."] = "Mostra solo la mancanza % di danno"
L["Set the HP % for the low HP warning."] = "Imposta la % di PV per l'avviso Bassi PV"
L["Show dead as full health"] = "Mostra morti come piena salute"
L["Treat dead units as being full health."] = "Tratta le unità morte come se avessero piena salute."
L["Unit health"] = "Salute unità"
L["Use class color"] = "Usa colore di classe"

------------------------------------------------------------------------
--	GridStatusMana

-- GridStatusMana
L["Low Mana"] = "Poco Mana"
L["Low Mana warning"] = "Avviso poco mana"
L["Mana"] = "Mana"
L["Mana threshold"] = "çimite mana"
L["Set the percentage for the low mana warning."] = "Imposta la percentuale per mana basso"

------------------------------------------------------------------------
--	GridStatusName

-- GridStatusName
L["Color by class"] = "Colora per classe"
L["Unit Name"] = "Nome unità"

------------------------------------------------------------------------
--	GridStatusRange

-- GridStatusRange
L["Out of Range"] = "Fuori raggio"
L["Range"] = "Distanza"
L["Range check frequency"] = "Frequenza controllo distanza"
L["Seconds between range checks"] = "Secondi tra il controllo distanza"

------------------------------------------------------------------------
--	GridStatusReadyCheck

-- GridStatusReadyCheck
L["?"] = "?"
L["AFK"] = "AFK"
L["AFK color"] = "Colore Non Disponibile (AFK)"
L["Color for AFK."] = "Colore per Non Disponibile (AFK)"
L["Color for Not Ready."] = "Colore per Non Pronto"
L["Color for Ready."] = "Colore per lo status Pronto."
L["Color for Waiting."] = "Colore per Attesa."
L["Delay"] = "Ritardo"
L["Not Ready color"] = "Colore Non Pronto"
L["R"] = "P"
L["Ready Check"] = "Appello"
L["Ready color"] = "Colore Pronto"
L["Set the delay until ready check results are cleared."] = "Imposta il ritardo di pulizia dei risultati dell'appello"
L["Waiting color"] = "Colore Attesa"
L["X"] = "X"

------------------------------------------------------------------------
--	GridStatusResurrect

-- GridStatusResurrect
L["Casting color"] = "Colore Lancio"
L["Pending color"] = "Colore in attesa"
L["RES"] = "RES"
L["Resurrection"] = "Resurrezione"
L["Show the status until the resurrection is accepted or expires, instead of only while it is being cast."] = "Mostra lo status fino a che la resurrezione è accettata o scade, invece che solo quando viene lanciata."
L["Show until used"] = "Mostra unità usata"
L["Use this color for resurrections that are currently being cast."] = "Usa questo colore per le resurrezione che sono attualmente lanciate."
L["Use this color for resurrections that have finished casting and are waiting to be accepted."] = "Usa questo colore per le resurrezioni il cui lancio è terminato e stanno aspettando che vengano accettate."

------------------------------------------------------------------------
--	GridStatusTarget

-- GridStatusTarget
L["Target"] = "Bersaglio"
L["Your Target"] = "Tuo bersaglio"

------------------------------------------------------------------------
--	GridStatusVehicle

-- GridStatusVehicle
L["Driving"] = "Alla guida"
L["In Vehicle"] = "In un Veicolo"

------------------------------------------------------------------------
--	GridStatusVoiceComm

-- GridStatusVoiceComm
L["Talking"] = "Parlando"
L["Voice Chat"] = "Chat Vocale"

