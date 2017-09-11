-- ------------------------------------------------------------------------------------- --
-- 					TradeSkillMaster_Accounting - AddOn by Sapu94							 	  	  --
--   http://wow.curse.com/downloads/wow-addons/details/TradeSkillMaster_Accounting.aspx   --
--																													  --
--		This addon is licensed under the CC BY-NC-ND 3.0 license as described at the		  --
--				following url: http://creativecommons.org/licenses/by-nc-nd/3.0/			 	  --
-- 	Please contact the author via email at sapu94@gmail.com with any questions or		  --
--		concerns regarding this license.																	  --
-- ------------------------------------------------------------------------------------- --

-- TradeSkillMaster_Accounting Locale - frFR
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Accounting/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Accounting", "frFR")
if not L then return end

L["Accounting"] = "Accounting"
L["Activity Log"] = "Journal des activités"
L["Activity Type"] = "Type d'activité"
L["Auctions"] = "Enchères"
L["Average Prices:"] = "Prix moyens :"
L["Avg Buy Price"] = "Prix d'achat moyen"
L["Avg Resale Profit"] = "Profit de revente moyen"
L["Avg Sell Price"] = "Prix de vente moyen"
L["Back to Previous Page"] = "Retour à la page précédente"
L["Bought"] = "Acheté"
L["Buyer/Seller"] = "Acheteur/Vendeur"
L["Clear Old Data"] = "Supprimer les anciennes données"
L["Click for a detailed report on this item."] = "Cliquez pour un rapport détaillé sur cet objet"
L["Click this button to permanently remove data older than the number of days selected in the dropdown."] = "Cliquez sur ce bouton pour supprimer définitivement les données supérieures au nombre de jours sélectionnés dans la liste déroulante."
L["Common Quality Items"] = "Objets de qualité commune"
L["Data older than this many days will be deleted when you click on the button to the right."] = "Les données supérieures à ce nombre de jours seront supprimées lorsque vous cliquerez sur le bouton situé à droite."
L["Days:"] = "Jours: "
L["DD/MM/YY HH:MM"] = "JJ/MM/AA HH:MM "
L["Earned Per Day:"] = "Gagné par jour :"
L["Epic Quality Items"] = "Objets de qualité épique"
L["General Options"] = "Options générales"
L["Gold Earned:"] = "Or gagné :"
L["Gold Spent:"] = "Or dépensé :"
L["_ Hr _ Min ago"] = "Il y a _ Hr _ Min"
-- L["If checked, the average purchase price that shows in the tooltip will be the average price for the most recent X you have purchased, where X is the number you have in your bags / bank / gbank using data from the ItemTracker module. Otherwise, a simple average of all purchases will be used."] = ""
L["If checked, the number you have purchased and the average purchase price will show up in an item's tooltip."] = "Si coché, le nombre que vous avez acheté et le prix d'achat moyen seront affichés dans l'infobulle de l'objet."
L["If checked, the number you have sold and the average sale price will show up in an item's tooltip."] = "Si coché, le nombre que vous avez vendu et le prix de vente moyen seront affichés dans l'infobulle de l'objet."
L["Item Name"] = "Nom de l'objet"
L["Items"] = "Objets"
L["Items in an Auctioning Group"] = "Objets dans un groupe Auctioning"
L["Items NOT in an Auctioning Group"] = "Objets PAS dans un groupe Auctioning"
L["Items/Resale Price Format"] = "Objets / Format du prix de revente"
L["Last 30 Days:"] = "30 derniers jours :"
L["Last 7 Days:"] = "7 derniers jours :"
L["Last Purchase"] = "Dernier achat"
L["Last Sold"] = "Dernière vente"
L["Market Value"] = "Valeur du marché"
L["Market Value Source"] = "Source de la valeur du marché"
L["MM/DD/YY HH:MM"] = "MM/JJ/AA HH:MM"
L["MySales Import Complete! Imported %s sales. Was unable to import %s sales."] = "Importaion de MySales completée ! %s ventes importée. Impossible d'importer %s ventes."
L["MySales Import Progress"] = "Importation de Mysales en cours"
L["MySales is currently disabled. Would you like Accounting to enable it and reload your UI so it can transfer settings?"] = "MySales est actuellement désactivé. Souhaiteriez-vous activer Accounting et recharger votre interface de sorte à transférer les paramètres ?"
L["none"] = "aucun"
L["Options"] = "Options"
L["Price Per Item"] = "Prix par objet"
L["Purchase"] = "Achat"
L["Purchase Data"] = "Données d'achat"
L["Purchased (Avg Price): %s (%s)"] = "Acheté (Prix moyen) : %s (%s)"
L["Purchased (Smart Avg): %s (%s)"] = "Acheté: (Moyenne Int): %s (%s)"
L["Purchases"] = "Achats"
L["Quantity"] = "Quantité"
L["Quantity Bought:"] = "Quantité achetée :"
L["Quantity Sold:"] = "Quantité vendue :"
L["Rare Quality Items"] = "Objets de qualité rare"
L["Removed a total of %s old records and %s items with no remaining records."] = "Un total de %s enregistrement et %s objets sans enregistrements restants ont été supprimé."
L["Remove Old Data (No Confirmation)"] = "Supprimer les anciennes données (pas de confirmation)"
L["Resale"] = "Revente"
L["%s ago"] = "Il y a %s"
L["Sale"] = "Vente"
L["Sale Data"] = "Données de vente"
L["Sales"] = "Ventes"
L["Search"] = "Chercher"
-- L["Select how you would like prices to be shown in the \"Items\" and \"Resale\" tabs; either average price per item or total value."] = ""
L["Select what format Accounting should use to display times in applicable screens."] = "Choisissez quel format Accounting doit utiliser pour afficher les horaires dans les écrans concernés."
L["Select where you want Accounting to get market value info from to show in applicable screens."] = "Choisissez où vous voulez qu'Accounting récupère les informations de valeur du marché à afficher dans les écrans concernés."
L["Show purchase info in item tooltips"] = "Afficher les informations d'achat dans les infobulles d'objet"
L["Show sale info in item tooltips"] = "Afficher les informations de vente dans les infobulles d'objet"
L["Sold"] = "Vendu"
L["Sold (Avg Price): %s (%s)"] = "Vendu (Prix moyen) : %s (%s)"
L["Special Filters"] = "Filtres spéciaux"
L["Spent Per Day:"] = "Dépensé par jour :"
L["Stack Size"] = "Taille de pile"
-- L["Starting to import MySales data. This requires building a large cache of item names which will take about 20-30 seconds. Please be patient."] = ""
L["Summary"] = "Résumé"
L["There is no purchase data for this item."] = "Il n'y a pas de données d'achat pour cet objet."
L["There is no sale data for this item."] = "Il n'y a pas de données de vente pour cet objet."
L["Time"] = "Temps"
L["Time Format"] = "Format horaire"
L["Tooltip Options"] = "Options d'infobulle"
L["Top Buyers:"] = "Meilleurs acheteurs :"
L["Top Item by Gold:"] = "Meilleur objet en valeur :"
L["Top Item by Quantity:"] = "Meilleur objet en quantité :"
L["Top Sellers:"] = "Meilleurs vendeurs :"
L["Total:"] = "Total :"
L["Total Buy Price"] = "Prix total d'achat"
L["Total Price"] = "Prix total"
L["Total Sale Price"] = "Prix total de vente"
L["Total Spent:"] = "Total dépensé :"
L["Total Value"] = "Valeur Totale"
-- L["TradeSkillMaster_Accounting has detected that you have MySales installed. Would you like to transfer your data over to Accounting?"] = ""
L["Uncommon Quality Items"] = "Objets de qualité inhabituelle"
-- L["Use smart average for purchase price"] = ""
--[==[ L[ [=[You can use the options below to clear old data. It is recommened to occasionally clear your old data to keep Accounting running smoothly. Select the minimum number of days old to be removed in the dropdown, then click the button.

NOTE: There is no confirmation.]=] ] = "" ]==]
L["YY/MM/DD HH:MM"] = "AA/MM/JJ HH:MM"
 