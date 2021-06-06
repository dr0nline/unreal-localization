﻿[Public]
Object=(Name=UnrealI.DarkMatch,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UnrealI.KingOfTheHill,Class=Class,MetaClass=Engine.GameInfo)
Object=(Name=UnrealI.FlakCannon,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.GESBioRifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.RazorJack,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Rifle,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.Minigun,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.QuadShot,Class=Class,MetaClass=Engine.Weapon)
Object=(Name=UnrealI.PeaceMaker,Class=Class,MetaClass=Engine.Weapon)
; EN: Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Female 2")
Object=(Name=UnrealI.FemaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Femme 2")
; EN: Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Male 1")
Object=(Name=UnrealI.MaleOne,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Homme 1")
; EN: Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Male 2")
Object=(Name=UnrealI.MaleTwo,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Homme 2")
; EN: Object=(Name=UnrealI.SkaarjPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Skaarj Trooper")
Object=(Name=UnrealI.SkaarjPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Soldat skaarj")
; EN: Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Female 2")
Object=(Name=UnrealI.FemaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Femme 2")
; EN: Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Male 1")
Object=(Name=UnrealI.MaleOneBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Homme 1")
; EN: Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Male 2")
Object=(Name=UnrealI.MaleTwoBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Homme 2")
; EN: Object=(Name=UnrealI.SkaarjPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Skaarj Trooper")
Object=(Name=UnrealI.SkaarjPlayerBot,Class=Class,MetaClass=UnrealShare.Bots,Description="Soldat skaarj")
Object=(Name=UnrealI.NaliPlayer,Class=Class,MetaClass=UnrealShare.UnrealiPlayer,Description="Nali")
; EN: Preferences=(Caption="Darkmatch",Parent="Game Types",Class=UnrealI.DarkMatch,Immediate=True)
Preferences=(Caption="Darkmatch",Parent="Types de jeux",Class=UnrealI.DarkMatch,Immediate=True)
; EN: Preferences=(Caption="King Of The Hill",Parent="Game Types",Class=UnrealI.KingOfTheHill,Immediate=True)
Preferences=(Caption="Roi de la colline",Parent="Types de jeux",Class=UnrealI.KingOfTheHill,Immediate=True)
; EN: Preferences=(Caption="Darkmatch Maps",Parent="Map Lists",Class=UnrealI.DkMapList,Immediate=True)
Preferences=(Caption="Cartes de Darkmatch",Parent="Listes de cartes",Class=UnrealI.DkMapList,Immediate=True)

[IntroNullHud]
; EN: ESCMessage="Press ESC to begin"
ESCMessage="Appuyez sur ESC pour commencer"

[EndgameHud]
; EN: Message1="The Skaarj escape pod has broken free from the planet's gravitational pull... barely.  Yet it's fuel has depleted and you drift aimlessly."
Message1="La capsule de sauvetage Skaarj s'est libérée de l'attraction gravitationnelle de la planète ... à peine. Pourtant, le carburant s'est épuisé et vous dérivez sans but."
; EN: Message2="From where many have died, you have escaped.  You laugh to yourself; so much has happened, but little has changed."
Message2="D'où beaucoup sont morts, vous vous êtes échappé. Vous vous moquez de vous; tant de choses se sont passées, mais peu de choses ont changé."
; EN: Message3="Before the crash landing, you were trapped in a cramped cell.  Now, once again you are confined in a prison."
Message3="Avant l'atterrissage forcé, vous étiez coincé dans une cellule exiguë. Maintenant, une fois de plus, vous êtes enfermé dans une prison."
; EN: Message4="But, you feel confident that someone will come upon your small vessel... eventually."
Message4="Mais, vous êtes convaincu que quelqu'un viendra sur votre petit vaisseau ... éventuellement."
; EN: Message5="Until then, you drift and hope."
Message5="Jusque-là, vous dérivez et espérez."
; EN: Message6="Press fire to restart"
Message6="Appuyez sur le feu pour redémarrer"

[KingOfTheHill]
; EN: ClassCaption="King Of The Hill"
ClassCaption="Roi de la colline"
; EN: KingMessage=" is the new king of the hill!"
KingMessage=" est le nouveau roi de la colline!"
; EN: GameName="King of the Hill"
GameName="roi de la colline"

[ParentBlob]
; EN: BlobKillMessage="was corroded by a Blob"
BlobKillMessage="a été corrodé par un Blob"

[FlakCannon]
; EN: DeathMessage="%o was ripped to shreds by %k's %w."
DeathMessage="%o a été coupé en morceau par le %w de %k."
FemDeathMessage="%o a été coupée en morceau par le %w de %k."
; EN: PickupMessage="You got the Flak Cannon"
PickupMessage="Vous avez récupéré le Canon Flak"
; EN: ItemName="Flak Cannon"
ItemName="Canon Flak"

[Rifle]
; EN: DeathMessage="%k put a bullet through %o's head."
DeathMessage="%k a tiré une balle dans le crâne de %o."
FemDeathMessage="%k a tiré une balle dans le crâne de %o."
; EN: PickupMessage="You got the Rifle"
PickupMessage="Vous avez récupéré le Fusil"
; EN: ItemName="Rifle"
ItemName="Fusil"

[Queen]
; EN: NameArticle=" the "
NameArticle=" les "

[SkaarjPlayer]
; EN: MenuName="Skaarj Trooper"
MenuName="Soldat skaarj"

[NaliPlayer]
MenuName="Nali"

[WarLord]
; EN: NameArticle=" the "
NameArticle=" les "

[Minigun]
; EN: DeathMessage="%k's %w turned %o into a leaky piece of meat."
DeathMessage="%k a transformé %o en passoire avec son %w."
FemDeathMessage="%k a transformée %o en passoire avec son %w."
; EN: PickupMessage="You got the Minigun"
PickupMessage="Vous avez le Minigun"
; EN: ItemName="Minigun"
ItemName="Minigun"

[GESBioRifle]
; EN: DeathMessage="%o drank a glass of %k's dripping green load."
DeathMessage="%o a absorbé une partie du liquide verdâtre de %k."
FemDeathMessage="%o a absorbé une partie du liquide verdâtre de %k."
; EN: PickupMessage="You got the GES BioRifle"
PickupMessage="Vous avez récupéré le Fusil Bio GES"
; EN: ItemName="GES BioRifle"
ItemName="Fusil Bio GES"

[Squid]
; EN: MenuName="Squid"
MenuName="Calmar"

[DarkMatch]
ClassCaption="Darkmatch"
GameName="Darkmatch"

[SearchLight]
; EN: ExpireMessage="The Search Light batteries have died."
ExpireMessage="Les piles de Search Light sont mortes."
; EN: PickupMessage="You picked up the Search Light"
PickupMessage="Vous avez ramassé la lumière de recherche"
; EN: ItemName="Search Light"
ItemName="Lumière de recherche"

[RazorAmmo]
; EN: PickupMessage="You picked up some Razor Blades"
PickupMessage="Vous avez récupéré des Lames"
; EN: ItemName="Razor Blades"
ItemName="Lames"

[FlakBox]
; EN: PickupMessage="You picked up 10 Flak Shells"
PickupMessage="Vous avez récupéré 10 Obus de Flak"
; EN: ItemName="Flak Shells"
ItemName="Obus de Flak"

[MaleOne]
; EN: MenuName="Male 1"
MenuName="Homme 1"

[RifleAmmo]
; EN: PickupMessage="You got 8 Rifle rounds"
PickupMessage="Vous avez récupéré 8 Balles de Fusil"
; EN: ItemName="Rifle Rounds"
ItemName="Balles de Fusil"

[Seeds]
; EN: PickupMessage="You got the Nali Fruit Seeds"
PickupMessage="Vous avez les graines de fruits Nali"
; EN: ItemName="Nali Fruit Seeds"
ItemName="Graines de fruits Nali"

[JumpBoots]
; EN: ExpireMessage="The Jump Boots have drained"
ExpireMessage="Les bottes de saut se sont épuisées"
; EN: PickupMessage="You picked up the Jump Boots"
PickupMessage="Vous avez ramassé les bottes de saut"
; EN: ItemName="Jump Boots"
ItemName="Bottes de saut"

[ForceField]
; EN: M_NoRoom="No room to activate Force Field."
M_NoRoom="Pas de place pour activer le champ de force."
; EN: PickupMessage="You picked up the Force Field"
PickupMessage="Vous avez ramassé le champ de force"
; EN: ItemName="Force Field"
ItemName="Champ de force"

[RazorJack]
; EN: DeathMessage="%k took a bloody chunk out of %o with the %w."
DeathMessage="%k a coupé un morceau sanglant de %o avec le %w."
FemDeathMessage="%k a coupé un morceau sanglant de %o avec le %w."
; EN: PickupMessage="You got the RazorJack"
PickupMessage="Vous avez récupéré le Lance-lames"
; EN: ItemName="RazorJack"
ItemName="Lance-lames"

[FemaleTwo]
; EN: MenuName="Female 2"
MenuName="Femme 2"

[MaleTwo]
; EN: MenuName="Male 2"
MenuName="Homme 2"

[Sludge]
; EN: PickupMessage="You picked up 25 Kilos of Tarydium sludge"
PickupMessage="Vous avez récupéré 25 Kilos de Boue de Tarydium"
; EN: ItemName="Tarydium Sludge"
ItemName="Boue de Tarydium"

[Invisibility]
; EN: ExpireMessage="Invisibility has worn off."
ExpireMessage="L'invisibilité s'est dissipée."
; EN: PickupMessage="You have Invisibility"
PickupMessage="Vous avez l'invisibilité"
; EN: ItemName="Invisibility"
ItemName="Invisibilité"

[AsbestosSuit]
; EN: PickupMessage="You picked up the Asbestos Suit"
PickupMessage="Vous avez ramassé le costume d'amiante"
; EN: ItemName="Asbestos Suit"
ItemName="Combinaison amiante"

[Fell]
; EN: Name="fell"
Name="est tombée"
; EN: AltName="fell"
AltName="est tombée"

[FlakShellAmmo]
; EN: PickupMessage="You got a Flak shell"
PickupMessage="Vous avez récupéré un Obus Flak"
; EN: ItemName="Flak Shell"
ItemName="Obus Flak"

[Drowned]
; EN: Name="drowned"
Name="noyé"
; EN: AltName="drowned"
AltName="noyé"

[Decapitated]
; EN: Name="beheaded"
Name="décapité"
; EN: AltName="decapitated"
AltName="décapité"

[Dampener]
; EN: ExpireMessage="Acoustic dampener has run out."
ExpireMessage="L'amortisseur acoustique est épuisé."
; EN: PickupMessage="You got the Acoustic Dampener"
PickupMessage="Vous avez l'amortisseur acoustique"
; EN: ItemName="Acoustic Dampener"
ItemName="Amortisseur acoustique"

[Corroded]
; EN: Name="corroded"
Name="corrodé"
; EN: AltName="slimed"
AltName="aminci"

[ToxinSuit]
; EN: PickupMessage="You picked up the Toxin Suit"
PickupMessage="Vous avez ramassé le costume de toxine"
; EN: ItemName="Toxin Suit"
ItemName="Combinaison de toxine"

[Burned]
; EN: Name="burned"
Name="brûlé"
; EN: AltName="flame-broiled"
AltName="grillé à la flamme"

[PowerShield]
; EN: PickupMessage="You got the Power Shield"
PickupMessage="Vous avez le bouclier de puissance"
; EN: ItemName="Power Shield"
ItemName="Bouclier de puissance"

[RifleRound]
; EN: PickupMessage="You got a Rifle Round"
PickupMessage="Vous avez récupéré une Cartouche de Fusil"
; EN: ItemName="Rifle Round"
ItemName="Cartouche de Fusil"

[QuadShot]
; EN: DeathMessage="%o was blasted to bits by %k's %w."
DeathMessage="%o a été réduit en bits par %k de %w."
FemDeathMessage="%o a été réduit en bits par %k de %w."
; EN: PickupMessage="You got the Quad-Barreled Shotgun"
PickupMessage="Vous avez le fusil à quatre canons"
; EN: ItemName="Quad-Barreled Shotgun"
ItemName="Fusil de chasse à quatre canons"

[PeaceMaker]
; EN: PickupMessage="You got the Peacemaker"
PickupMessage="Vous avez le pacificateur"
; EN: ItemName="Peacemaker"
ItemName="Pacificateur"

[WoodruffSeeds]
; EN: PickupMessage="You got the Woodruff Seeds"
PickupMessage="Vous avez les graines de Woodruff"
; EN: ItemName="Woodruff Seeds"
ItemName="Graines de Woodruff"
