SQLite format 3   @        6   4                                                        .0:� 	T �C�$��	�	T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        z�GtableAuteurs2Auteurs2+CREATE TABLE `Auteurs2` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `nom` TEXT, `prenom` TEXT )�7�YtablebdbdCREATE TABLE bd(
   serie         VARCHAR(70) NOT NULL 
  ,titre         VARCHAR(71) NOT NULL
  ,tome          INTEGER 
  ,isbn          INTEGER  NOT NULL PRIMARY KEY
  ,genre         VARCHAR(28) NOT NULL
  ,nom_s         VARCHAR(12) NOT NULL
  ,prenom_s      VARCHAR(14)
  ,nom_d         VARCHAR(16) NOT NULL
  ,prenom_d      VARCHAR(16)
  ,editeur       VARCHAR(24) NOT NULL
  ,date_parution DATE  NOT NULL
)�!--�utableBandes_dessineesBandes_dessineesCREATE TABLE "Bandes_dessinees" (
	`isbn`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`serie`	TEXT,
	`titre`	TEXT,
	`tome`	INTEGER,
	`id_genre`	INTEGER,
	`id_scenariste`	INTEGER,
	`id_dessinateur`	INTEGER,
	`id_editeur`	INTEGER,
	`date_parution`	TEXT
)t�;tableEditeursEditeursCREATE TABLE `Editeurs` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`editeur`	INTEGER
)w�EtableAuteursAuteursCREATE TABLE `Auteurs` ( `id` INTEGER PRIMARY KEY AUTOINCREMENT, `nom` TEXT, `prenom` TEXT )                           ��itablebandesbandesCREATE TABLE "bandes"(
   serie         VARCHAR(70) NOT NULL
  ,titre         VARCHAR(71) NOT NULL
  ,tome          INTEGER 
  ,isbn          INTEGER  NOT NULL PRIMARY KEY
  ,genre         VARCHAR(28) NOT NULL
  ,scenariste    VARCHAR(25) NOT NULL
  ,dessinateur   VARCHAR(31) NOT NULL
  ,editeur       VARCHAR(24) NOT NULL
  ,date_parution DATE  NOT NULL
)P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)i�-tableGenresGenresCREATE TABLE `Genres` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`genre`	TEXT
)    �������jW<$	��������bA,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   CAutobiographie, Autofiction -Mangas - Shônen EManhwas - Chungnyun (Seinen) CContes, légendes et mythes 3Comics Super-héros
 Western %Anticipation +Mangas - Seinen !Historique Drame 7Aventures Historiques	 Comics Jeunesse Société 3Fantastique-Etrange
 9Aventures Fantastiques	 )Polar-Thriller /Héroic - Fantasy ;Aventures Humoristiques +Science-Fiction /Romans Graphiques	 Humour Aventure !Biographie )Tranche de vie   ������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Auteurs24-Bandes_dessinees G_�Auteurs4 Editeurs&
Genres   y    ��������������y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ��ż|   ���   ����`   �Φ�   ����3   ����8   ����   �ʽ�Q   ��Ъp   
����f   	����   ����v   ��ѩ   ����A   ����w   # e �	��6�W��
�
"	�	:�d�z.�C��~�q�]�, � e                       M����w
+/	 !CRS = DétresseC.R.S = DétresseHumourAchdéAchdéDargaud1993-01-01n����X
77	 +''!Le quatrième pouvoirLe quatrième pouvoirScience-FictionGimenez, JuanGimenez, JuanDargaud1989-05-01M����!
1 '!LéonardLe poids du génieHumourDe Groot, BobTurkDargaud1986-10-01p����
I /-)!La quête de l'oiseau du tempsLe RigeHéroic - FantasyLe Tendre, SergeLoisel, RégisDargaud1985-11-01b����6
+ /++!PercevanLe pays d'AslorHéroic - FantasyLéturgie, JeanLuguy, PhilippeDargaud1985-05-01}����g
I5 /-)!La quête de l'oiseau du tempsLe temple de l'oubliHéroic - FantasyLe Tendre, SergeLoisel, RégisDargaud1984-01-01�
����.
Q= ;+)!Une aventure d'Astérix le GauloisAstérix chez les BelgesAventures HumoristiquesGoscinny, RenéUderzo, AlbertDargaud1979-01-01�����>
Q5 ;+)!Une aventure d'Astérix le GauloisObélix et compagnieAventures HumoristiquesGoscinny, RenéUderzo, AlbertDargaud1976-04-01z����-
Q ;+)!Une aventure d'Astérix le GauloisLe devinAventures HumoristiquesGoscinny, RenéUderzo, AlbertDargaud1972-10-01�����|
Q5 ;+)!Une aventure d'Astérix le GauloisLe domaine des dieuxAventures HumoristiquesGoscinny, RenéUderzo, AlbertDargaud1979-01-01�
����2
Q= ;+)!Une aventure d'Astérix le GauloisAstérix et les Normands	Aventures HumoristiquesGoscinny, RenéUderzo, AlbertDargaud1974-04-01N��Դ^
 +%!CyclopesLe hérosScience-FictionMatzJacamon, LucCasterman2006-09-22M��Բ
	 +%!CyclopesLa recrueScience-FictionMatzJacamon, LucCasterman2005-09-21x��Ԟz
19	 /)5!Le Singe Et La ...Le singe et la sirèneRomans GraphiquesAngeli, ElianeDumontheuil, NicolasCasterman2001-10-01g��Мo
_) !Quick et Flupke (2e réédition couleurs)Jeux interditsHumourHergéHergéCasterman1985-09-01F����
1 !YakariYakari et NanabozoAventureJobDeribCasterman1978-09-01l����
W7 !Tintin (Éditions Casterman couleurs)Tintin et les PicarosAventureHergéHergéCasterman1976-01-01r����x
WC !Tintin (Éditions Casterman couleurs)Les bijoux de la CastafioreAventureHergéHergéCasterman1987-01-01f����j
W+ !Tintin (Éditions Casterman couleurs)Tintin au TibetAventureHergéHergéCasterman1993-05-01d����b
W' !Tintin (Éditions Casterman couleurs)Coke en stockAventureHergéHergéCasterman1993-05-01j����Z
W3 !Tintin (Éditions Casterman couleurs)L'affaire TournesolAventureHergéHergéCasterman1990-01-01r����7
WC !Tintin (Éditions Casterman couleurs)Tintin au pays de l'or noirAventureHergéHergéCasterman1993-05-01n����'
W; !Tintin (Éditions Casterman couleurs)Les 7 boules de cristalAventureHergéHergéCasterman1993-05-01u����
WI !Tintin (Éditions Casterman couleurs)Le trésor de Rackham Le RougeAventureHergéHergéCasterman1993-05-01m����	
W9 !Tintin (Éditions Casterman couleurs)L'étoile mystérieuse
AventureHergéHergéCasterman1987-01-01c����f
W% !Tintin (Éditions Casterman couleurs)L'île noireAventureHergéHergéCasterman1993-05-01d����V
W' !Tintin (Éditions Casterman couleurs)Le lotus bleuAventureHergéHergéCasterman1993-01-01m����N
W9 !Tintin (Éditions Casterman couleurs)Les cigares du pharaonAventureHergéHergéCasterman1980-09-01f����3
W+ !Tintin (Éditions Casterman couleurs)Tintin au CongoAventureHergéHergéCasterman1975-01-01Y����
+ !++!!MausIntégrale MausBiographieSpiegelman, ArtSpiegelman, ArtFlammarion1998-02-01v�۱�S
+; )11!Aya de YopougonAya de Yopougon, Tome 6Tranche de vieAbouet, MargueriteOubrerie, ClémentGallimard2010-11-15v�ۭ�C
+; )11!Aya de YopougonAya de Yopougon, Tome 5Tranche de vieAbouet, MargueriteOubrerie, ClémentGallimard2009-11-04v�۬�6
+; )11!Aya de YopougonAya de Yopougon, Tome 4Tranche de vieAbouet, MargueriteOubrerie, ClémentGallimard2008-11-21v�۩�
+; )11!Aya de YopougonAya de Yopougon, Tome 2Tranche de vieAbouet, MargueriteOubrerie, ClémentGallimard2006-09-15u�۩�=
+;	 )11!Aya de YopougonAya de Yopougon, Tome 1Tranche de vieAbouet, MargueriteOubrerie, ClémentGallimard2005-11-17   " � �!�M�q
�<�a
�
�
(	�	+�R�~|��}z�� � �                                                    ^����A
%C -!Les Rugbymensi on gagne pas on a perdu!HumourBékaPoupardBamboo Éditions2005-09-14�����)
__ %'-!Remains - Roulette, zombie et canon sciéRemains - Roulette, zombie et canon sciéComicsNiles, SteveDwyer, KieronBamboo Éditions2005-10-01���ت#
)5 /531!Trolls de TroyPoils de trolls (II)Héroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2012-06-20y��ר!
)% /531!Trolls de TroySang familleHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2009-07-22v��טK
1? ))1!Les p'tits diablesUn frère, ça suffit !!!JeunesseDutto, OlivierDutto, OlivierSoleil Productions2008-09-24q��דS
7 /))1!AtalanteL'envol des BoréadesHéroic - FantasyCrisse, DidierCrisse, DidierSoleil Productions2009-06-24���׉
53 9-'1!Le syndrome de CaïnLa rose et la croixAventures FantastiquesTackian, NicolasMutti, AndreaSoleil Productions2008-07-23u��ׇt
!; ))/1!Cross FireMourir et laisser vivrePolar-ThrillerSala, Jean-LucChan, Pierre-MonySoleil Productions2008-06-25���ׇ+
=3 /5!1!Les conquérants de TroyEckmul le bûcheronHéroic - FantasyArleston, ChristopheTota, CiroSoleil Productions2008-10-22z��׆`
)' /531!Trolls de TroyTrollympiadesHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2008-06-01t����G
1; ))1!Les p'tits diablesDe vrais p'tits anges !JeunesseDutto, OlivierDutto, OlivierSoleil Productions2008-03-26w����$
53 9-1!Le syndrome de CaïnLes frères d'EnochAventures FantastiquesTackian, NicolasRedSoleil Productions2008-01-23�����;
7= /5+1!Lanfeust des étoilesLe secret des DolphantesHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2007-12-12m����{
9 )'++!AmerikkkaLes bayous de la hainePolar-ThrillerMartin, RogerOtéro, NicolasHors Collection2003-01-01l����,
9	 )'++!AmerikkkaLes canyons de la mortPolar-ThrillerMartin, RogerOtéro, NicolasHors Collection2002-01-01\����?
 )1-!BlacksadAmarilloPolar-ThrillerDiaz Canales, JuanGuarnido, JuanjoDargaud2013-11-15g����b
3 )1-!BlacksadL'enfer, le silencePolar-ThrillerDiaz Canales, JuanGuarnido, JuanjoDargaud2010-09-17f����
!I ))!Nic OumoukLa France a peur de Nic OumoukHumourLarcenet, ManuLarcenet, ManuDargaud2007-04-06c����=
# 9+-!W.E.S.TLe 46e EtatAventures FantastiquesDorison, XavierRossi, ChristianDargaud2008-01-01�����|
Oa	 )-!Les veritables légendes urbainesLes véritables légendes urbaines, Tome 1Polar-ThrillerCorbeyran, ÉricCollectifDargaud2007-02-02b����Z
! 9+-!W.E.S.TEl SanteroAventures FantastiquesDorison, XavierRossi, ChristianDargaud2006-09-22a����c
!A	 ))!Nic OumoukTotal souk pour Nic OumoukHumourLarcenet, ManuLarcenet, ManuDargaud2005-04-01d����a
% 9+-!W.E.S.TCentury ClubAventures FantastiquesDorison, XavierRossi, ChristianDargaud2005-03-01i����+
# ;13!MerlinMerlin PapaAventures HumoristiquesMorvan, Jean-DavidMunuera, José-LuisDargaud2003-11-01f����,
33	 ))!Le combat ordinaireLe combat ordinaireSociétéLarcenet, ManuLarcenet, ManuDargaud2003-03-01`����
7%	 -)!Le retour à la terreLa vraie vieHumourFerri, Jean-YvesLarcenet, ManuDargaud2002-10-01b����'
/'	 3##!Le chat du rabbinLa Bar-MitsvaFantastique-EtrangeSfar, JoannSfar, JoannDargaud2002-01-01a����]
' )1-!BlacksadArctic-NationPolar-ThrillerDiaz Canales, JuanGuarnido, JuanjoDargaud2003-03-01k����K
5	 9+-!W.E.S.TLa chute de BabyloneAventures FantastiquesDorison, XavierRossi, ChristianDargaud2003-08-01e����x
) ;#3!MerlinVa à la plageAventures HumoristiquesSfar, JoannMunuera, José-LuisDargaud2000-07-01p����:
G	 )1-!BlacksadQuelque part entre les ombresPolar-ThrillerDiaz Canales, JuanGuarnido, JuanjoDargaud2000-11-10X����
+= !CRS = DétresseCoups, coups c'est nous!HumourCorre, G.AchdéDargaud2000-03-01l����N
7 ;#3!MerlinContre le père NoëlAventures HumoristiquesSfar, JoannMunuera, José-LuisDargaud1999-11-01g����
/	 ;#3!MerlinJambon et TartineAventures HumoristiquesSfar, JoannMunuera, José-LuisDargaud1999-04-01   % c � ��4�-�$
�
T	�	9��=��[�E�t��-�n*�; � c                 n��ѩ
;-	 33!Le legs de l'alchimisteJoachim OverbeckFantastique-EtrangeHubertTanquerelle, HervéGlénat2002-01-01^��ѧZ
_ !SambreMaudit soit le fruit de ses entrailles...DrameYslaireYslaireGlénat2003-09-01q��ѣf
11 7+'!Le triangle secretL'infâme mensongeAventures HistoriquesConvard, DidierFalque, DenisGlénat2002-04-01r��Ѣ
13 7+'!Le triangle secretL'évangile oubliéAventures HistoriquesConvard, DidierFalque, DenisGlénat2001-11-01>��ў	
- !TiteufLa loi du préau	HumourZepZepGlénat2002-08-01p��і

1/ 7+'!Le triangle secretDe cendre et d'orAventures HistoriquesConvard, DidierFalque, DenisGlénat2001-04-01C��ёx
7 !TiteufLâchez-moi le slip !HumourZepZepGlénat2000-08-01m��ш
A +1+!HK (NE)Massilia (2.1 : 2nd cycle)Science-FictionMorvan, Jean-DavidHérault, KevinGlénat2001-01-01w��фb
1= 7+'!Le triangle secretLe jeune homme au suaireAventures HistoriquesConvard, DidierFalque, DenisGlénat2000-11-01q����-
13	 7+'!Le triangle secretLe testament du fouAventures HistoriquesConvard, DidierFalque, DenisGlénat2000-04-01����v
;E 9+#!Le troisième testamentLuc ou le souffle du taureauAventures FantastiquesDorison, XavierAlice, AlexGlénat2000-11-01U����<
;; !Le guide du Zizi sexuelLe guide du Zizi sexuelHumourZepZepGlénat2001-09-01�����'
;K 9+#!Le troisième testamentMatthieu ou le visage de l'angeAventures FantastiquesDorison, XavierAlice, AlexGlénat1998-11-01B����t
5 !TiteufLe miracle de la vieHumourZepZepGlénat1998-09-01@����
1 !TiteufTchô, monde cruelHumourZepZepGlénat1997-08-01|����
;A	 9+#!Le troisième testamentMarc ou le réveil du lionAventures FantastiquesDorison, XavierAlice, AlexGlénat1997-06-01H��й8
A !Titeufet le derrière des chosesHumourZepZepGlénat1996-06-01@��Т%
1 !TiteufC'est pô juste...HumourZepZepGlénat1995-05-01F��КY
= !TiteufÇa épate les filles...HumourZepZepGlénat1994-05-01J��В4
E !TiteufL'Amour, c'est pô propre...HumourZepZepGlénat1993-07-01K��Џ
I	 !TiteufDieu, le sexe et les bretellesHumourZepZepGlénat1993-01-01P��Ј{
C !SambreRévolution, révolution...DrameYslaireYslaireGlénat1993-11-01O����E
A !SambreJe sais que tu viendras...DrameYslaireYslaireGlénat1990-11-01�	����E
I; !;;!Les pionniers du nouveau mondeLa croix de Saint LouisHistoriqueCharles, Jean-FrançoisCharles, Jean-FrançoisGlénat1988-01-01�����^
I1 !;;!Les pionniers du nouveau mondeLe champ d'en hautHistoriqueCharles, Jean-FrançoisCharles, Jean-FrançoisGlénat1987-01-01G����O
7	 !SambrePlus ne m'est rien...DrameBalacYslaireGlénat1986-06-01}��ϴt
7/ 733!Les passagers du ventLe bois d'ébèneAventures HistoriquesBourgeon, FrançoisBourgeon, FrançoisGlénat1984-05-01~��ϩ
71 733!Les passagers du ventL'heure du serpentAventures HistoriquesBourgeon, FrançoisBourgeon, FrançoisGlénat1982-04-01��ϣ&
73 733!Les passagers du ventLe comptoir de JudaAventures HistoriquesBourgeon, FrançoisBourgeon, FrançoisGlénat1983-07-01w��ϟ*
7 733!Les passagers du ventLe pontonAventures HistoriquesBourgeon, FrançoisBourgeon, FrançoisCasterman1983-02-01���Ϝl
7=	 733!Les passagers du ventLa fille sous la dunetteAventures HistoriquesBourgeon, FrançoisBourgeon, FrançoisGlénat1981-09-01f����;
!G	 )-!Empire USAEmpire USA (saison 1), Tome 1Polar-ThrillerDesberg, StephenGriffoDargaud2008-09-19_����N
% )1+!Al' TogoSMS RepublikPolar-ThrillerMorvan, Jean-DavidSavoia, SylvainDargaud2008-01-18w�⏀
;C )+'!Le donjon de NaheulbeukDeuxième saison - Partie 2HumourPoc Lang, JohnPoinsot, MarionClair de Lune2007-11-15��⅜U
sU '-!Aliens vs Predator vs The terminator (En français)Aliens vs Predator vs The terminatorComicsSchultz, MarkRubi, MelWetta World Wide2007-09-17l����J
%_ -!Les RugbymenLe résultat on s'en fout, il faut gagnerHumourBékaPoupardBamboo Éditions2009-01-28h����:
#? ))-!Le MessagerDemain, les écritures...Polar-ThrillerRichez, HervéMigBamboo Éditions2008-05-02   % \ }�8�j�O�y
�
�
U
	���^��Y�n�m�k�o�k�K � \          }����v
75	 +!)?!L'ancêtre programméLe Temps de l'éveilScience-FictionPloy, AnneMalnati, LoïcLes Humanoïdes Associés1999-09-01f����z
' +!'?!FidesFines MatriceScience-FictionPloy, AnnePagot, DidierLes Humanoïdes Associés2002-02-01~����r
75 +!)?!L'ancêtre programméLe Temps du jugementScience-FictionPloy, AnneMalnati, LoïcLes Humanoïdes Associés2002-01-01�����d
-U +7+?!Les TechnopèresHalkattrazz, l'étoile des bourreauxScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés2002-11-01t����{
!%	 3++?!SanctuaireUSS NebraskaFantastique-EtrangeDorison, XavierBec, ChristopheLes Humanoïdes Associés2001-06-01�����"
7? +!)?!L'ancêtre programméLe Temps de la conscienceScience-FictionPloy, AnneMalnati, LoïcLes Humanoïdes Associés2000-10-01~����
-' +7+?!Les TechnopèresPlaneta GamesScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés2000-11-01r��ľ5
% +7'?!MegalexL'ange bossuScience-FictionJodorowsky, AlexandroBeltran, FredLes Humanoïdes Associés2002-04-01d��ľ
%	 +!'?!FidesOpus matriceScience-FictionPloy, AnnePagot, DidierLes Humanoïdes Associés2000-11-01���ļI
-M +7+?!Les TechnopèresL'Ecole pénitentiaire de NohopeScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés1999-11-01o��Ķ'
!	 +7'?!MegalexL'anomalieScience-FictionJodorowsky, AlexandroBeltran, FredLes Humanoïdes Associés1999-06-01���ı
-7	 +7+?!Les TechnopèresLa Pré-école TechnoScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés1998-04-01j��ĥ
1	 +1)-!GipsyL'étoile du GitanScience-FictionSmolderen, ThierryMarini, EnricoAlpen Publishers1993-01-01u��ĝj
3+ +##?!La trilogie NikopolFroid équateurScience-FictionBilal, EnkiBilal, EnkiLes Humanoïdes Associés1992-09-01Z��Ӗ
! )-)!Back worldNiveau 3Polar-ThrillerCorbeyran, ÉricRollin, LucienGlénat2009-09-16?��ӊ"
/ !TiteufLe sens de la vieHumourZepZepGlénat2008-08-28Z����g
! )-)!Back worldNiveau 2Polar-ThrillerCorbeyran, ÉricRollin, LucienGlénat2008-10-01D����A
)% !Captain BicepsL'inoxydableHumourZepTéboGlénat2007-11-14Q����D
 9'!Le MalNyctalopeAventures FantastiquesPy_Houot, AndréGlénat2007-06-13�����y
??  ;5%!Le moustiquaire de BerlinLe moustiquaire de BerlinAventures HumoristiquesLacoeuille, PhilippeDrouin, PaulGlénat2007-01-16x����?
EC	 !%-!Il était une fois en FranceL'empire de monsieur JosephHistoriqueNury, FabienVallée, SylvainGlénat2007-09-01G��ҿ&
)+ !Captain BicepsL'invulnérableHumourZepTéboGlénat2006-11-07C��Ҿs
7 !TiteufMes meilleurs copainsHumourZepZepGlénat2006-10-11T��ҭ
'	 9'!Le MalL'Oeil du murAventures FantastiquesPy_Houot, AndréGlénat2006-06-14{��ҩ~
3M	 +%%'!Best 13 of Golgo 13Golgo 13 - Le choix des lecteursMangas - SeinenSaito, TakaoSaito, TakaoGlénat Manga2006-04-26E��҅K
)' !Captain BicepsLe redoutableHumourZepTéboGlénat2005-01-01<����v
) !TiteufNadia se marie
HumourZepZepGlénat2004-08-01C����
)%	 !Captain BicepsL'invincibleHumourZepTéboGlénat2004-04-01P����G
C !SambreLa mer vue du purgatoire...DrameYslaireYslaireGlénat2011-06-15d����8
7 3))!ComaDemain, peut-être...Fantastique-EtrangeDupré, ClaudeDupré, ClaudeGlénat2004-03-01U����i
	 3))!ComaVincentFantastique-EtrangeDupré, ClaudeDupré, ClaudeGlénat2002-11-01a���� 
) +1+!HK (NE)Paradiso (1.4)Science-FictionMorvan, Jean-DavidHérault, KevinGlénat2007-01-10a����e
) +1+!HK (NE)Élysée (1.2)Science-FictionMorvan, Jean-DavidHérault, KevinGlénat2005-01-12^����]
%	 +1+!HK (NE)Avalon (1.1)Science-FictionMorvan, Jean-DavidHérault, KevinGlénat2004-05-05f��ѽW
1# 7+!Le triangle secretL'imposteurAventures HistoriquesConvard, DidierCollectifGlénat2003-03-01o��Ѷ)
1- 7+'!Le triangle secretLa parole perdueAventures HistoriquesConvard, DidierFalque, DenisGlénat2002-11-01}��Ѷ
;A 9+#!Le troisième testamentJean ou le jour du corbeauAventures FantastiquesDorison, XavierAlice, AlexGlénat2003-06-11    � v�k�_�l�
�
:	�	$�/�1���;�&��$ �                                                                                                                          ^����
' +++!TatankaContaminationScience-FictionCallède, JoëlSejourne, GaëlDelcourt2006-04-19k����

-+ /++!Les LégendairesCoeur du passéHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2006-03-08}����9
5Y '7!La guerre des SambreHugo & Iris, Chapitre 2 - Automne 1830DrameYslaireBastide, JeanGlénat - Futuropolis2008-09-17n����
3C	 +'#!Le sourire du clownLe sourire du clown, Tome 1DrameBrunschwig, LucHirn, LaurentFuturopolis2005-11-22�����
=M	 97+'!Le voyage extraordinaireLe voyage extraordinaire, Tome 1Aventures FantastiquesFilippi, Denis-PierreCamboni, SylvioVents d'Ouest2012-04-04o����)
!K )-'!L'EffaceurDevise n°5: Qui hait, tue !...HumourRichez, HervéJenfèvre, HenriVents d'Ouest2008-09-24�����n!� )-'!L'EffaceurDevise n°4: Ton prochain, tu ne tueras point. Le suivant, par contre...HumourRichez, HervéJenfèvre, HenriVents d'Ouest2005-09-15z����0
!m )-!L'EffaceurDevise n°3: A trop monter,on se fait descendre!HumourRichez, HervéJenfèvre, HenriGlénat2004-03-01V����
 ))'!Peter PanDestinsAventureLoisel, RégisLoisel, RégisVents d'Ouest2004-10-26v����5
39	 /')'!L'épée de cristalLe parfum des GrinchesHéroic - FantasyGoupil, JackyCrisse, DidierVents d'Ouest2004-05-01u����,
!c )-!L'EffaceurDevise n°2: mieux vaut tenir que mourir...HumourRichez, HervéJenfèvre, HenriGlénat2003-06-01�����
!u	 )-'!L'EffaceurDevise n°1: Clients et victimes, même satisfactionHumourRichez, HervéJenfèvre, HenriVents d'Ouest2003-01-01�����
Ua '')!Les Tuniques Bleues (France loisirs)Les hommes de paille / Les bleus en cavaleWesternCauvin, RaoulLambil, WillyFrance Loisirs1998-01-01c����
C	 +-!Dc FlashSuper pouvoirs en promotionComicsCavalieri, JoeyGonzales, AdrianArédit1985-07-01���ǿ\
-G +7+?!Les TechnopèresLes secrets du Techno-VaticanScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés2004-04-21n��ǽi
! 3++?!SanctuaireMôthFantastique-EtrangeDorison, XavierBec, ChristopheLes Humanoïdes Associés2004-09-01{��ǽ.
+-	 7%)?!Je suis légionLe faune dansantAventures HistoriquesNury, FabienCassaday, JohnLes Humanoïdes Associés2004-06-01{��ǻX
9 +!7?!Le silence de la TerreFunny WarScience-FictionPloy, AnneDi Bernardo, GiuseppeLes Humanoïdes Associés2006-12-05���ǹ
-G +7+?!Les TechnopèresLa secte des Techno-évêquesScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés2003-05-01`��Ǳf
 +!'?!FidesInfernaScience-FictionPloy, AnnePagot, DidierLes Humanoïdes Associés2002-08-01b��ǱN
 +!'?!FidesRedemptioScience-FictionPloy, AnnePagot, DidierLes Humanoïdes Associés2005-11-01}��Ǳ
!5 3++?!SanctuaireLe puits des abîmesFantastique-EtrangeDorison, XavierBec, ChristopheLes Humanoïdes Associés2002-11-01s��ǰZ
9/	 +!?!Le silence de la TerreVisionary RealityScience-FictionPloy, AnneDamourLes Humanoïdes Associés2002-08-01b����
 +!'?!FidesMatricideScience-FictionPloy, AnnePagot, DidierLes Humanoïdes Associés2008-03-05v����
7! +''?!Le quatrième pouvoirEnfer vertScience-FictionGimenez, JuanGimenez, JuanLes Humanoïdes Associés2006-05-31q����=
3	 %+)?!CarthagoLe lagon de FortunaAnticipationBec, ChristopheHenninot, EricLes Humanoïdes Associés2007-03-28� ����Y
7+ +!7?!L'ancêtre programméLa révélationScience-FictionPloy, AnneDi Bernardo, GiuseppeLes Humanoïdes Associés2006-02-01����/
-) +7+?!Les TechnopèresLe Jeu parfaitScience-FictionJodorowsky, AlexandroJanjetov, ZoranLes Humanoïdes Associés2005-05-12|����t
+- 7%)?!Je suis légionLes trois singesAventures HistoriquesNury, FabienCassaday, JohnLes Humanoïdes Associés2007-11-07�����e
79 +''?!Le quatrième pouvoirMeurtres sur AntiplonaScience-FictionGimenez, JuanGimenez, JuanLes Humanoïdes Associés2004-11-01�����C
71 +!7?!L'ancêtre programméLe Temps du savoirScience-FictionPloy, AnneDi Bernardo, GiuseppeLes Humanoïdes Associés2004-01-01   $ � x�&�B�k��
�
	�	&�F���2�l��5�g�}�] �                                                                                    W����f
%! ++!Walking DeadPiégés !ComicsKirkman, RobertAdlard, CharlieDelcourt2011-09-21V����k
% ++!Walking DeadVengeanceComicsKirkman, RobertAdlard, CharlieDelcourt2008-10-22W����X
%! ++!Walking DeadMonstrueuxComicsKirkman, RobertAdlard, CharlieDelcourt2008-06-04Z����
%' ++!Walking DeadAmour et mortComicsKirkman, RobertAdlard, CharlieDelcourt2008-02-06]����
%- ++!Walking DeadSains et saufs ?ComicsKirkman, RobertAdlard, CharlieDelcourt2007-11-21c����C
) +1-!SillageMonde flottantScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2008-10-01{����
-K /++!Les LégendairesLe cycle d'Anathos : L'Alystory	Héroic - FantasySobral, PatrickSobral, PatrickDelcourt2008-09-10]����k
% +++!TatankaInfiltrationScience-FictionCallède, JoëlSejourne, GaëlDelcourt2008-04-02e����}
%= ++!Walking DeadCette vie derrière nousComicsKirkman, RobertAdlard, CharlieDelcourt2007-06-06_����r
/ 9-!Le maître de jeuEnnemiAventures FantastiquesCorbeyran, ÉricHorneDelcourt2007-03-07X����]
+1 #!Donjon monstersLe grand animateurHumourSfar, JoannStanislasDelcourt2007-09-05n����U
+A -1!Donjon monstersLe grimoire de l'inventeurHumourTrondheim, LewisKeramidas, NicolasDelcourt2008-01-23R����C
!! +%!InvincibleLa relèveComicsKirkman, RobertOttley, RyanDelcourt2006-11-08h����O
)/ 9-!Donjon zénithRetour en fanfareAventures FantastiquesTrondheim, LewisBouletDelcourt2007-11-21m����;
-/ /++!Les LégendairesGriffes et plumesHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2007-10-24f����

/ +1-!SillageRetour de flammes
Science-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2007-10-03o����H
-3 /++!Les LégendairesAube et crépusculeHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2007-03-07Z����k
- -/!SeptSept prisonniersAventureGabella, MathieuTandiang, PatrickDelcourt2009-02-18Z����i
1	 --!Caravane (Milhiet)MilaAventureMilhiet, OlivierMilhiet, OlivierDelcourt2008-04-02Y����
 +++!TatankaMutationScience-FictionCallède, JoëlSejourne, GaëlDelcourt2007-02-14{����q
+C 3+1!Alim le tanneurLa terre du prophète pâleFantastique-EtrangeLupano, WilfridAugustin, VirginieDelcourt2007-12-03}����u
5=	 ;++!Chasseurs de dragonsUn dragon comme pas deuxAventures HumoristiquesTurner, LaurentVenant, MathieuDelcourt2006-09-13f����Q
1; -!!Donjon crépusculeLes nouveaux centurionsiHumourTrondheim, LewisKerascoëtDelcourt2006-10-04k����'
/ 3-/!VolunteerVolunteer, Tome 3Fantastique-EtrangeSevestre, MurielSpringer, BenoîtDelcourt2006-11-02w����n
31 ;)-!De cape et de crocsLe maître d'armesAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt2007-11-20�����V
?O +1!Les chroniques de SillageLes chroniques de Sillage, Tome 6Science-FictionMorvan, Jean-DavidCollectifDelcourt2008-11-26R����3
!! #/!Small GodsSmall GodsComicsRand, JasonFerreyra, Juan E.Delcourt2006-08-23�����b
?O +1!Les chroniques de SillageLes chroniques de Sillage, Tome 5Science-FictionMorvan, Jean-DavidCollectifDelcourt2008-03-19b����Z
' +1-!SillageInfiltrations	Science-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2006-09-27i����m
-' /++!Les LégendairesMain du futurHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2006-10-04w����z
5' 9-3!Le chant des StrygesManipulations
Aventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2006-09-13a����G
) 3-%!Le régulateurOphidiaFantastique-EtrangeCorbeyran, ÉricMoreno, MarcDelcourt2006-06-14p����	
/= //!La Rose écarlateJe veux que tu m'aimes !AventureLyfoung, PatriciaLyfoung, PatriciaDelcourt2006-06-07a����k
3+ #/!Donjon potron-minetAprès la pluie�HumourSfar, JoannBlain, ChristopheDelcourt2006-05-17o����)
-3 9#)!Hauteville HouseLe steamer fantômeAventures FantastiquesDuval, FredGioux, ThierryDelcourt2006-08-23�����
?O +1!Les chroniques de SillageLes chroniques de Sillage, Tome 4Science-FictionMorvan, Jean-DavidCollectifDelcourt2006-11-15   ( � n��L��T��<
�
|
	�	h	�o�\�p�N�n�;�<�v �                                                                               b��Ъp
1% /#'!Y le dernier hommeEntre fillesComicsVaughan, Brian K.Guerra, PiaPanini Comics2008-04-10a��ШJ
) 3%'!Marvel zombiesEvil deadComics Super-hérosLayman, JohnCollectifPanini Comics2008-03-27`��Ф 
'7 %!'!JLA - JusticeJLA - Justice, Tome 4ComicsKrueger, JimRoss, AlexPanini Comics2008-02-10Z��Р
) 1)'!1602Les FantastickComicsDavid, Peter AllenAlixe, PascualPanini Comics2007-12-06}��Пj
G7 =#'!Supreme Power (Marvel Deluxe)Hyperion vs nighthawkComicsStraczynski, J. MichaëlFrank, GaryPanini Comics2007-11-22v��Йs
U5  %#'!The Authority : Humains malgré toutHumains malgré toutComicsRidley, JohnOliver, BenPanini Comics2007-08-23l��Йk
19 /#'!Y le dernier hommeAlliance contre natureComicsVaughan, Brian K.Guerra, PiaPanini Comics2007-08-23`��И
E ##'!Fantastic Four (100% Marvel)La finComicsDavis, AlanDavis, AlanPanini Comics2007-12-07U���Q
+; !!Les SchtroumpfsLe schtroumpf financierJeunessePeyoPeyoLe Lombard2000-01-01_����
'3 ++!ZombilléniumRessources humainesHumourDe Pins, ArthurDe Pins, ArthurDupuis2011-08-26u����f
M 9-+!SeulsLa quatrième dimension et demieAventures FantastiquesVehlmann, FabienGazzotti, BrunoDupuis2011-06-03O����J
 )5!Alter egoDariusPolar-ThrillerRenders, Pierre-PaulEfaDupuis2011-06-03[����,
 )5-!Alter egoFouadPolar-ThrillerRenders, Pierre-PaulReynès, MathieuDupuis2011-04-01f����P
/ 9-+!SeulsLe clan du requinAventures FantastiquesVehlmann, FabienGazzotti, BrunoDupuis2008-06-03O����g
+9 !Le petit SpirouFais de beaux rêves !HumourTomeJanryDupuis2007-09-19C����q
%	 !Game OverBlork RaiderHumourCollectifMidamDupuis2004-11-01H����{
++ !Le petit SpirouC'est du joli !HumourTomeJanryDupuis2005-11-22H����"
' '!CédricEnfin seuls !HumourCauvin, RaoulLaudecDupuis2003-11-01S����:
+A !Le petit SpirouTu ne s'ras jamais grand !HumourTomeJanryDupuis2003-06-01f����!
1	 3'1!H.A.N.D.La peau des ombresFantastique-EtrangePelot, PierreVegliona, EmmanuelDupuis2002-09-01P����K
+; !Le petit SpirouC'est pas de ton âge !	HumourTomeJanryDupuis2000-06-01C����%
!% !Kid PaddleRodéo BlorkJeunesseMidamMidamDupuis2003-11-01T����&
- /'!Azrayen'Azrayen', Tome 2Romans GraphiquesGiroud, FrankLaxDupuis1999-05-01F����M
!+ !Kid PaddleAlien chantillyJeunesseMidamMidamDupuis2003-11-01L����v
!7 !Kid PaddleFull métal casquetteJeunesseMidamMidamDupuis2003-11-01p����
3E '3!Les Femmes en blancLe drain sifflera trois foisHumourCauvin, RaoulBercovici, PhilippeDupuis1998-03-01b����%
33 ''!Les Tuniques BleuesDuel dans la Manche%WesternCauvin, RaoulLambil, WillyDupuis1995-05-01R����~
+? !Le petit SpirouN'oublie pas ta capuche !HumourTomeJanryDupuis1996-07-01D����s
+# !Le petit SpirouMerci qui ?HumourTomeJanryDupuis1994-07-01\����d
+S !Le petit SpirouMais ! qu'est-ce que tu fabriques ?HumourTomeJanryDupuis1992-06-01f����M
31 '3!Les Femmes en blancPiquées de grève	HumourCauvin, RaoulBercovici, PhilippeDupuis1992-03-01L����i
+3 !Le petit SpirouTu veux mon doigt ?HumourTomeJanryDupuis1991-07-01N����
+9	 !Le petit SpirouDis bonjour à la dameHumourTomeJanryDupuis1990-03-01L����
1	 '!CédricPremières classesHumourCauvin, RaoulLaudecDupuis1989-02-01a����e
3' '3!Les Femmes en blancSuperpiquéesHumourCauvin, RaoulBercovici, PhilippeDupuis1987-09-01M����U
/	 )%!SodaUn ange trépassePolar-ThrillerTomeWarnant, LucDupuis1987-09-01�����2
uA --!Gaston Lagaffe (Editions Dupuis - 6 Tomes, R0 à R5)Le lourd passé de LagaffeHumourFranquin, AndréFranquin, AndréDupuis1986-11-01f����Q
33	 '3!Les Femmes en blancLes femmes en blancHumourCauvin, RaoulBercovici, PhilippeDupuis1986-01-01`����a
M# !!!Boule et Bill (Originale Dupuis)Ras le BillHumourRoba, JeanRoba, JeanDupuis1977-10-01�����M
c? ;+!Lucky Luke (1ère série - Editions Dupuis)Tortillas pour les DaltonAventures HumoristiquesGoscinny, RenéMorrisDupuis1973-01-01   # � �-�=����>
�
a	�	r	��#�K�k�s�'�U�m �                                                                                          g�ʽ�Q
3 /++!Tao BangL'île aux sirènesHéroic - FantasyVatine, OlivierBlanchard, FredDelcourt2005-01-19R�ʽ�I
+ ;!La nef des fousAu turfAventures HumoristiquesTurfTurfDelcourt2001-02-01f�ʽ�6
%E %+!Baker StreetLe club des sports dangereuxHumourVeys, PierreBarral, NicolasDelcourt2001-01-01v�ʽ� 
5% 9-3!Le chant des StrygesExpériencesAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2000-06-01_�ʽ�x
! +1-!SillageEngrenagesScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2000-08-01g�ʽ�x
37 #/!Donjon potron-minetLa chemise de la nuit�HumourSfar, JoannBlain, ChristopheDelcourt1999-11-30m�ʽ�
/	 9-/!Le maître de jeuTestamentAventures FantastiquesCorbeyran, ÉricCharlet, GrégoryDelcourt2000-03-01d�ʽ�
1? ##!Donjon crépusculeLe cimetière des dragonseHumourSfar, JoannSfar, JoannDelcourt1999-04-01i�ʽ�'
%M	 %+!Baker StreetSherlock Holmes n'a peur de rienHumourVeys, PierreBarral, NicolasDelcourt1999-04-01z�ʽ�3
)? 9--!Donjon zénithLa princesse des barbaresAventures FantastiquesTrondheim, LewisTrondheim, LewisDelcourt2000-02-29r�ʽ�?
5 9-3!Le chant des StrygesEmprisesAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt1999-08-01m�ʽ�J
5G  ''!Batman - Dark KnightIntégrale Batman Dark KnightComicsMiller, FrankMiller, FrankDelcourt1999-03-01g�ʽ�O
3	 /-+!Tao BangLe septième cercleHéroic - FantasyPecqueur, DanielBlanchard, FredDelcourt1999-02-01g�ʽ�
1 +1-!SillageCollection privéeScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt1999-05-31e�ʽ�C
=3  #'!Watchmen -  Les gardiensIntégrale WatchmenComicsMoore, AlanGibbons, DaveDelcourt1998-11-01p�ʽ�-
)5 9-#!Donjon zénithLe roi de la bagarreAventures FantastiquesTrondheim, LewisSfar, JoannDelcourt1998-11-01y�ʽ�)
35 ;)-!De cape et de crocsL'archipel du dangerAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt1998-09-01q�ʽ�X
5 9-3!Le chant des StrygesPiègesAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt1998-11-01o�ʽ�)
)+	 9--!Donjon zénithCoeur de canardAventures FantastiquesTrondheim, LewisTrondheim, LewisDelcourt1998-03-01h�ʽ�\
5	 +1-!SillageÀ feu et à cendresScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt1998-02-01o�ʽ�)
5	 9-3!Le chant des StrygesOmbresAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt1997-10-01t�ʽ�
3+ ;)-!De cape et de crocsPavillon noir !Aventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt1997-06-01V�ʽ�|
+# ;!La nef des fousTurbulencesAventures HumoristiquesTurfTurfDelcourt1997-02-01{�ʽ�F
3;	 ;)-!De cape et de crocsLe secret du JanissaireAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt1995-11-01V�ʽ�m
+# ;!La nef des fousPluvior 627Aventures HumoristiquesTurfTurfDelcourt1994-09-01T�ʽ�+
+!	 ;!La nef des fousEauxfollesAventures HumoristiquesTurfTurfDelcourt1993-02-01�%��Ѽ6
mm  /''!Lobo/the authority - le cahier spécial vacancesLobo/the authority - le cahier spécial vacancesComicsGiffen, Keith IanBisley, SimonPanini Comics2011-11-09m��ѩ6
M %/'!The boysRien de tel dans le monde entier
ComicsEnnis, GarthRobertson, DarickPanini Comics2011-05-11f����J
E	 %+'!Kick-AssLe premier vrai super-hérosComicsMillar, MarkRomita Jr, JohnPanini Comics2010-03-17V����
3 %%'!The Authority : KevKevComicsEnnis, GarthFabry, GlennPanini Comics2009-10-14\��н
-	 %/'!The boysLa règle du jeuComicsEnnis, GarthRobertson, DarickPanini Comics2008-09-11^��еA
1 /#'!Y le dernier hommeLe scoopComicsVaughan, Brian K.Guerra, PiaPanini Comics2008-10-09���е&
WW  !!'!Les plus grands super-héros du mondeLes plus grands super-héros du mondeComicsRoss, AlexRoss, AlexPanini Comics2008-11-13^��Ю
5	 '-'!WisdomRudiments de sagesseComicsCornell, PaulHairsine, TrevorPanini Comics2008-06-26i��Ы 
59	 !)'!Wildcats Version 3.0Imposition des marquesComicsCasey, JoeNguyen, DustinPanini Comics2008-04-24   % � �8�P�s�4�`
�
:	�	N�r��2�d�J���I�}	�+ �                                                                                                                     ^����
	 +-/'!WyrdLa failleScience-FictionCerqueira, DavidOrmière, OlivierPanini Comics2005-12-01w����.
G+ =#'!Supreme Power (Marvel Deluxe)Jeux de pouvoirComicsStraczynski, J. MichaëlFrank, GaryPanini Comics2005-04-28[���u
; %%'!1602Le secret des TempliersComicsGaiman, NeilKubert, AndyPanini Comics2004-08-01n���G
G	 =#'!Supreme Power (Marvel Deluxe)ContactComicsStraczynski, J. MichaëlFrank, GaryPanini Comics2004-10-28Y���}
9	 %%'!1602Complots et maléficesComicsGaiman, NeilKubert, AndyPanini Comics2004-04-01g���
!1	 !A'!Universe XLe poids du passéComicsRoss, AlexBraithwaite, Doug (Dougie)Panini Comics2001-05-01Y�ˏ�W
'I	 !Jack SélèreSi tu freines t'es un lâche !HumourCollectifBatemKraken1995-05-01n�ʽ�%
+1 #K!Donjon monstersLa nuit du tombeurHumourSfar, JoannVermot Desroches, Jean-EmmanuelDelcourt2003-02-17^�ʽ�
!	 3-'!ArchipelLe délugeFantastique-EtrangeCorbeyran, ÉricBarbay, YohanDelcourt2003-08-27`�ʽ�
-	 9#)!Hauteville HouseZeldaAventures FantastiquesDuval, FredGioux, ThierryDelcourt2004-02-01^�ʽ�9
+E #!Donjon monstersDu ramdam chez les brasseursHumourSfar, JoannYoannDelcourt2003-04-18`�ʽ�

+- #3!Donjon monstersLe noir seigneurHumourSfar, JoannBlanquet, StéphaneDelcourt2003-06-13W�ʽ�`
	 +++!TatankaMorsureScience-FictionCallède, JoëlSejourne, GaëlDelcourt2005-06-08Q�ʽ�2
+ ;!La nef des fousPuzzleAventures HumoristiquesTurfTurfDelcourt2005-04-27b�ʽ�
'5 -)!Donjon paradeLe jour des crapaudsHumourTrondheim, LewisLarcenet, ManuDelcourt2002-06-17`�ʽ�{
) 3-%!Le régulateurHestiaFantastique-EtrangeCorbeyran, ÉricMoreno, MarcDelcourt2004-05-19[�ʽ�U
 /--!SpoogueBourakHéroic - FantasyMilhiet, OlivierMilhiet, OlivierDelcourt2002-10-01_�ʽ�/
! +1-!Sillage'J.VJ,..'_Science-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2002-06-01t�ʽ�3
5! 9-3!Le chant des StrygesExistencesAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2002-04-01l�ʽ�+
/ 9-/!Le maître de jeuMatriceAventures FantastiquesCorbeyran, ÉricCharlet, GrégoryDelcourt2002-04-01d�ʽ�#
)1 9#!Donjon zénithUn mariage à partAventures FantastiquesSfar, JoannBouletDelcourt2006-06-14u�ʽ�
)5 9--!Donjon zénithSortilège et avatarAventures FantastiquesTrondheim, LewisTrondheim, LewisDelcourt2002-02-15k�ʽ�
3? #/!Donjon potron-minetUne jeunesse qui s'enfuit�HumourSfar, JoannBlain, ChristopheDelcourt2003-05-23U�ʽ� 
1! ##!Donjon crépusculeArmaggedongHumourSfar, JoannSfar, JoannDelcourt2002-08-29j�ʽ�	
/	 3-/!VolunteerVolunteer, Tome 1Fantastique-EtrangeSevestre, MurielSpringer, BenoîtDelcourt2002-08-01U�ʽ�R
+- #!Donjon monstersLa carte majeureHumourSfar, JoannAndréasDelcourt2002-11-01_�ʽ�
'/ -)!Donjon paradeLe sage du ghettoHumourTrondheim, LewisLarcenet, ManuDelcourt2001-09-24i�ʽ�#
5 +1-!SillageLe signe des démonsScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2001-09-01f�ʽ�q
+5 #7!Donjon monstersLe géant qui pleureHumourSfar, JoannMenu, Jean-ChristopheDelcourt2001-11-16r�ʽ�8
5 9-3!Le chant des StrygesVestigesAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2001-05-01U�ʽ�<
+5	 #!Donjon monstersJean-Jean la terreurHumourSfar, JoannMazanDelcourt2001-05-17s�ʽ�

3) ;)-!De cape et de crocsJean Sans LuneAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt2002-09-01^�ʽ�O
'/	 -)!Donjon paradeUn donjon de tropHumourTrondheim, LewisLarcenet, ManuDelcourt2000-09-08k�ʽ�1
3? #/!Donjon potron-minetUn justicier dans l'ennui�HumourSfar, JoannBlain, ChristopheDelcourt2001-04-17q�ʽ�z
/% 9-/!Le maître de jeuPrémonitionAventures FantastiquesCorbeyran, ÉricCharlet, GrégoryDelcourt2001-02-01Z�ʽ�)
	 /--!SpoogueKougnaHéroic - FantasyMilhiet, OlivierMilhiet, OlivierDelcourt2001-05-01b�ʽ�-
1; ##!Donjon crépusculeLe volcan des VaucansonfHumourSfar, JoannSfar, JoannDelcourt2001-03-15   " u �!�6�J��1�N
�
_	�	w	�.�M�N�Y�g�h�f�o � u                                         }����8
+I 3-1!Monster allergyLa pyramide des invulnérablesHumourArtibani, FrancescoRigano, GiovanniSoleil Productions2003-06-01q����5
!G	 ))1!Tom & NinaDe quelle planete tu viens ?!AventureDutto, OlivierDutto, OlivierSoleil Productions2002-11-01r����z
35	 /+1!Le seigneur d'ombreLe grimoire d'HalethHéroic - FantasyIstin, Jean-LucDim DSoleil Productions2003-06-01y����W
;	 /1/1!Les seigneurs d'AgarthaLa DetteHéroic - FantasyPlongeon, IsabelleBriones, PhilippeSoleil Productions2002-12-01�����)
77 /5+1!Lanfeust des étoilesLes tours de MeirrionHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2003-03-01p����w
+)	 351!Monster allergyCoup de poudreHumourArtibani, FrancescoBarbucci, AlessandroSoleil Productions2003-03-01�����g
)5 /531!Trolls de TroyTrolls dans la brumeHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2002-09-01q����
/	 +5/1!MoréaLe sang des angesScience-FictionArleston, ChristopheLabrosse, ThierrySoleil Productions2002-06-01n����5
)	 ++51!Sky-dollLa ville jauneScience-FictionCanepa, BarbaraBarbucci, AlessandroSoleil Productions2001-02-01x����Y
33	 +)+1!Kookaburra UniverseLe secret du sniperScience-FictionCrisse, DidierMitric, NicolasSoleil Productions2002-09-01����x
7-	 /5+1!Lanfeust des étoilesUn, deux... TroyHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2001-12-01j����
 +551!Sky-dollAquaScience-FictionBarbucci, AlessandroBarbucci, AlessandroSoleil Productions2002-04-01�����7
)M /531!Trolls de TroyLes maléfices de la thaumaturgeHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2001-08-01e����
 /))1!AtalanteNautiliaaHéroic - FantasyCrisse, DidierCrisse, DidierSoleil Productions2002-02-01X����f
% !%1!Jla (Soleil)AscensionComicsWaid, MarkHitch, BryanSoleil Productions2001-05-01}���� 
-1 /5+1!Lanfeust de TroyLa bête fabuleuseHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2001-01-01m����G
)1 5%1!Wildcats X-MenLes temps modernesComicsRobinson, James DaleHughes, AdamSoleil Productions2000-11-01\����b
%	 +)1!Jla (Soleil)Terre 2ComicsMorrison, GrantQuitely, FrankSoleil Productions2000-11-01n����

!/ +)+1!KookaburraSystème RagnarokScience-FictionCrisse, DidierMitric, NicolasSoleil Productions2004-08-24h����
+	 +/'1!SlhokaL'île oubliéeScience-FictionGodderidge, UlrigFloch, AdrienSoleil Productions2001-09-01t����
3 +5/1!MoréaL'échine du dragonScience-FictionArleston, ChristopheLabrosse, ThierrySoleil Productions2002-06-01{����P
)) /531!Trolls de TroyLe feu occulteHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2000-06-01h����
)	 3+)'!Marvel zombiesLa famineComics Super-hérosKirkman, RobertPhillips, SeanPanini Comics2007-06-14c����v
1' /#'!Y le dernier hommeStop / EncoreComicsVaughan, Brian K.Guerra, PiaPanini Comics2007-04-12t����
G% =#'!Supreme Power (Marvel Deluxe)Premiers pasComicsStraczynski, J. MichaëlFrank, GaryPanini Comics2007-03-22U����=
  +''!The FilthThe FilthComicsMorrison, GrantWeston, ChrisPanini Comics2007-02-22b����w
1% /#'!Y le dernier hommeUn petit pasComicsVaughan, Brian K.Guerra, PiaPanini Comics2006-12-07P����
-  #'!Top 10The Forty-ninersComicsMoore, AlanHa, GenePanini Comics2006-11-10q����]
G =%'!Supreme Power (Marvel Deluxe)HyperionComicsStraczynski, J. MichaëlJurgens, DanPanini Comics2006-11-24o���� 
'7	 %A'!JLA - JusticeJLA - Justice, Tome 1ComicsKrueger, JimBraithwaite, Doug (Dougie)Panini Comics2006-07-13f����p
G #''!Supreme Power (Marvel Deluxe)NighthawkComicsWay, DanielDillon, StevePanini Comics2006-07-13y����b
G/ =#'!Supreme Power (Marvel Deluxe)Haut CommandementComicsStraczynski, J. MichaëlFrank, GaryPanini Comics2006-02-10[����4
  3%''!Red SonRed SonComics Super-hérosMillar, MarkJohnson, DavePanini Comics2005-11-01x����&
G- 5+'!Supreme Power (Marvel Deluxe)Docteur SpectrumComicsBarnes, Sarah (Samm)Foreman, TravelPanini Comics2005-09-08   " L ��)�D�_�M
�
Y	�	}	
�!�[�^�J�T�\�b�. � LU����3
+% #%!Donjon monstersCrève-coeurHumourSfar, JoannNine, CarlosDelcourt2004-01-21� ����^
?O	 +1!Les chroniques de SillageLes chroniques de Sillage, Tome 1Science-FictionMorvan, Jean-DavidCollectifDelcourt2004-05-19[����
	 +13!NävisHouyoScience-FictionMorvan, Jean-DavidMunuera, José-LuisDelcourt2004-02-11s����9
3) ;)-!De cape et de crocsLuna IncognitaAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt2004-04-01T����
+/ #!Donjon monstersMon fils le tueurHumourSfar, JoannBlutchDelcourt2003-09-19k����m
/ 3-/!VolunteerVolunteer, Tome 2Fantastique-EtrangeSevestre, MurielSpringer, BenoîtDelcourt2004-09-01�����
93 /5'1!Les naufragés d'YthaqOphyde la géminéeHéroic - FantasyArleston, ChristopheFloch, AdrienSoleil Productions2005-11-20q����
#/	 +/+1!Zero AbsoluProgramme SiberiaScience-FictionMarazano, RichardBec, ChristopheSoleil Productions2006-03-01{����x
?	 /5-1!ElixirsLe sortilège de LoxullioHéroic - FantasyArleston, ChristopheVaranda, AlbertoSoleil Productions2005-03-23m����3
+1 )/1!Monster allergyMonstres en boîteHumourCentomo, KatjaDalena, AntonelloSoleil Productions2004-11-01}����
9+	 /5'1!Les naufragés d'YthaqTerra IncognitaHéroic - FantasyArleston, ChristopheFloch, AdrienSoleil Productions2005-07-01�����
=/	 9))1!Ishanti danseuse sacréeLes Larmes d'IsisAventures FantastiquesCrisse, DidierCrisse, DidierSoleil Productions2005-09-28����� 
77 /5+1!Lanfeust des étoilesLes buveurs de mondesHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2004-12-07z���� 
5	 95-1!Les princes d'ArclanLekardAventures FantastiquesGaudin, Jean-CharlesSieurac, LaurentSoleil Productions2005-02-01w����
3 +5/1!Kookaburra UniverseSkullfaceScience-FictionGaudin, Jean-CharlesBriones, PhilippeSoleil Productions2004-10-01M����W
	 '1!BelladoneMarieAventureAngeAlary, PierreSoleil Productions2004-09-29m����r
!-	 ))/1!Cross FireOpération JudasPolar-ThrillerSala, Jean-LucChan, Pierre-MonySoleil Productions2004-07-01n����
1/ ))1!Les p'tits diablesC' est pas nous !JeunesseDutto, OlivierDutto, OlivierSoleil Productions2004-04-28o����G
7 3%%1!LégendeLes forêts profondesFantastique-EtrangeSwolfs, YvesSwolfs, YvesSoleil Productions2004-12-07m����
!!  +/31!T'Ien KeouT'Ien KeouScience-FictionGenefort, LaurentPonzio, Jean-MichelSoleil Productions2004-03-01l����k
+1 )-1!Monster allergyLa ville suspendueHumourCentomo, KatjaCampinoti, PaoloSoleil Productions2004-03-01d����P
3 ++1!Kookaburra UniverseMano KhaScience-FictionAngePaty, ChristianSoleil Productions2004-07-01w����:
C /))1!AtalanteLes mystères de SamothraceHéroic - FantasyCrisse, DidierCrisse, DidierSoleil Productions2003-11-01q����*
- ++51!Sky-dollLa Ville BlancheScience-FictionCanepa, BarbaraBarbucci, AlessandroSoleil Productions2006-01-01� ����"
=3	 /5!1!Les conquérants de TroyExil à Port-FleuriHéroic - FantasyArleston, ChristopheTota, CiroSoleil Productions2005-05-25�����
75 /5+1!Lanfeust des étoilesLes sables d'AbraxarHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2004-01-21`����
+ ))1!Monster allergyMagnacatHumourCentomo, KatjaVetro, DanielaSoleil Productions2003-11-01y����d
?A	 +)1!Yiu - Premières missionsL'armée des néo-déchetsScience-FictionVee, Jean-MarcVaxSoleil Productions2003-11-01i����W
5=	 +1!Le miroir des AlicesL'ennemie qui est en moiScience-FictionKaraKaraSoleil Productions2003-07-01p����G
+ +5/1!MoréaLe feu du tempsScience-FictionArleston, ChristopheLabrosse, ThierrySoleil Productions2004-01-01z����$
)' /531!Trolls de TroyPlume de SageHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2004-04-28e����;
3 ++1!Kookaburra UniverseTaman KhaScience-FictionAngePaty, ChristianSoleil Productions2003-08-27f����z
'	 3%%1!LégendeL'enfant loupFantastique-EtrangeSwolfs, YvesSwolfs, YvesSoleil Productions2003-05-01z����	
; /1/1!Les seigneurs d'AgarthaL'oracleHéroic - FantasyPlongeon, IsabelleBriones, PhilippeSoleil Productions2003-04-01   $ p �<�P�w�~�(
�
:	�	]���w���@�t��6�� � p                                D�Φ�
# !%!JlaJLA, Tome 2ComicsWaid, MarkHitch, BryanSemic2005-04-15Y�Φ�
%5	 +#!Walking DeadWalking Dead, Tome 1ComicsKirkman, RobertMoore, TonySemic2005-03-01|�Φ�;
g/ -)!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 5ComicsMorrison, RobbieTurner, DwayneSemic2005-02-01J�Φ�+
) #+!JlaJla ExtinctionComicsKesel, KarlImmonen, StuartSemic2005-04-01E�Φ�R
#	 !)!JlaJLA, Tome 1ComicsWaid, MarkPorter, HowardSemic2004-11-01_�Φ�
-=  %%!Superman (Semic)Superman - Jour de deuilComicsJurgens, DanJurgens, DanSemic2004-08-16V�Φ� 
%; !!!Kingdom ComeIntégrale Kingdom ComeComicsWaid, MarkRoss, AlexSemic2004-05-17w�Φ�u
g/ %'!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 4ComicsMillar, MarkAdams, ArthurSemic2004-05-01H�Φ�
1 !!!JlaJustice & LibertéComicsDini, PaulRoss, LukeSemic2004-04-28x�Φ�
g/ %)!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 3ComicsMillar, MarkQuitely, FrankSemic2004-02-01Z�Φ�
1'	 /#!Y le dernier hommeNo man's LandComicsVaughan, Brian K.Guerra, PiaSemic2004-01-01x�Φ�
g/ %)!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 2ComicsMillar, MarkQuitely, FrankSemic2003-08-01b�Φ�D
?) ')!Crisis on infinite earthsCrisis, Tome 4ComicsWolfman, MarvPérez, GeorgeSemic2003-06-01i�Φ�,
%5 =/!Rising StarsRising Stars, Tome 3ComicsStraczynski, J. MichaëlZanier, ChristianSemic2003-06-21|�Ί�Z
5E	 7=!Les 3 petits cochonsLes 3 petits cochons, Tome 1HumourMorinière, AurélienTarekEmmanuel Proust Editions2006-01-19��Ί�D
1E	 C11=!Ulysse (S. Ferran)La malédiction de PoséidonContes, légendes et mythesFerran, SébastienFerran, SébastienEmmanuel Proust Editions2002-09-01q����H
+/ 3+1!Alim le tanneurLe vent de l'exilFantastique-EtrangeLupano, WilfridAugustin, VirginieDelcourt2006-03-15{����s
39 ;)-!De cape et de crocsChasseurs de chimèresAventures HumoristiquesAyroles, AlainMasbou, Jean-LucDelcourt2006-01-11t����S
-= /++!Les LégendairesLe réveil du Kréa-KaosHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2005-10-01e����A
+7 #3!Donjon monstersDes soldats d'honneur
HumourSfar, JoannBézian, FrédéricDelcourt2006-01-11c����1
) +1-!SillageNature humaineScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2005-09-25Z����g
!3	 +%!InvincibleAffaires de familleComicsKirkman, RobertWalker, CoryDelcourt2005-08-24w����X
5' 9-3!Le chant des StrygesRévélations	Aventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2005-08-24�����:
?O +1!Les chroniques de SillageLes chroniques de Sillage, Tome 3Science-FictionMorvan, Jean-DavidCollectifDelcourt2006-02-22`����F
 +13!NävisGirodoussScience-FictionMorvan, Jean-DavidMunuera, José-LuisDelcourt2005-08-24x����x
/O	 //!La Rose écarlateJe savais que je te rencontreraisAventureLyfoung, PatriciaLyfoung, PatriciaDelcourt2005-07-01_����F
1- -!!Donjon crépusculeLe dojo du lagonhHumourTrondheim, LewisKerascoëtDelcourt2005-06-08m����h
-/ 9#)!Hauteville HouseDestination TulumAventures FantastiquesDuval, FredGioux, ThierryDelcourt2005-05-25k����
-+ /++!Les LégendairesFrères ennemisHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2005-05-11�����b
?O +1!Les chroniques de SillageLes chroniques de Sillage, Tome 2Science-FictionMorvan, Jean-DavidCollectifDelcourt2005-03-23g����&
'? -)!Donjon paradeDes fleurs et des marmotsHumourTrondheim, LewisLarcenet, ManuDelcourt2004-11-17f����t
-! /++!Les LégendairesLe GardienHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2004-11-17p����P
5 9-3!Le chant des StrygesDéfisAventures FantastiquesCorbeyran, ÉricGuérineau, RichardDelcourt2004-06-16p����d
-7	 /++!Les LégendairesLa pierre de JovéniaHéroic - FantasySobral, PatrickSobral, PatrickDelcourt2004-08-25Z����a
 +1-!SillageQ.H.IScience-FictionMorvan, Jean-DavidBuchet, PhilippeDelcourt2004-08-01^����;
++ #1!Donjon monstersLes profondeurs	HumourSfar, JoannKilloffer, PatriceDelcourt2004-08-25   ! } �*��@�L�M
�
]	�	J�i�u�q�j�d�d��% � }                                                   N����`
'7 !Litteul KevinLitteul Kevin, Tome 4HumourCoyoteCoyoteAudie1996-11-01N����o
'7 !Litteul KevinLitteul Kevin, Tome 3HumourCoyoteCoyoteAudie1995-11-01e����L
9I	 !Sous le signe du versoSous le signe du verso, Tome 1HumourCollectifCollectifAudie1995-05-10i����{
55	 //!L'étoffe des zérosL'étoffe des zérosHumourHéran, Jean-MarcHéran, Jean-MarcAudie1992-04-12_����u
-/ ++!Péchés mignonsChasse à l'hommeHumourDe Pins, ArthurDe Pins, ArthurAudie2007-09-14y����h
57 9-1!Le syndrome de CaïnLe conseil des ombresAventures FantastiquesTackian, NicolasRedSoleil Productions2007-09-26{����7
== )'1!Dossier tueurs en sérieLe vampire de SacramentoPolar-ThrillerMosdi, ThomasCollectifSoleil Productions2007-09-26�����]
); /531!Trolls de TroyLes enragés du Darshan
Héroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2007-06-20u����A
51	 9-1!Le syndrome de CaïnProjet cold fusionAventures FantastiquesTackian, NicolasRedSoleil Productions2007-01-23�����1
79 /5+1!Lanfeust des étoilesLe râle du flibustierHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2006-12-01t����
% +A11!MygalaInsurrectionScience-FictionDi Giorgio, Jean-FrançoisGenêt, FrédéricSoleil Productions2006-09-06p����y
!3 +)+1!KookaburraRetour à TerradoesScience-FictionCrisse, DidierMitric, NicolasSoleil Productions2006-09-06�����
)A /531!Trolls de TroyLes prisonniers du Darshan	Héroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2006-08-23�����i
99 /5'1!Les naufragés d'YthaqLe soupir des étoilesHéroic - FantasyArleston, ChristopheFloch, AdrienSoleil Productions2006-06-28x����(
31 ++)1!Kookaburra UniverseLe serment dakoïdScience-FictionMitric, NicolasPéru, OlivierSoleil Productions2006-06-20m���� 
1- ))1!Les p'tits diablesQue du bonheur !JeunesseDutto, OlivierDutto, OlivierSoleil Productions2006-06-06q��ݿ4
#- +/+1!Zero AbsoluA.S.O.R.3 psychoScience-FictionMarazano, RichardBec, ChristopheSoleil Productions2006-04-01j��ݼ	
- 3%%1!LégendeLa grande battueFantastique-EtrangeSwolfs, YvesSwolfs, YvesSoleil Productions2006-04-26k��ݻk
%'	 +)+1!Kookaburra KBig bang babyScience-FictionCrisse, DidierRamos, HumbertoSoleil Productions2006-03-22y��ݺ&
5 95-1!Les princes d'ArclanOlgoAventures FantastiquesGaudin, Jean-CharlesSieurac, LaurentSoleil Productions2006-06-28���ݷ
7G /5+1!Lanfeust des étoilesLa chevauchée des bactériesHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2005-12-07x��ݱ>
1C ))1!Les p'tits diablesAttention, frère stupide !JeunesseDutto, OlivierDutto, OlivierSoleil Productions2005-08-01l��ݮ
1+ ))1!Les p'tits diablesSoeur à vendreJeunesseDutto, OlivierDutto, OlivierSoleil Productions2007-05-23z��ݪ|
%7 E%!1!Megacity 909Megacitiy 909, Tome 2Manhwas - Chungnyun (Seinen)Dabb, AndrewKang, KanoSoleil Productions2005-09-22y��ݧ4
%7	 E%!1!Megacity 909Megacitiy 909, Tome 1Manhwas - Chungnyun (Seinen)Dabb, AndrewKang, KanoSoleil Productions2005-01-25w��ݥ3
9 +5/1!MoréaUn parfum d'éternitéScience-FictionArleston, ChristopheLabrosse, ThierrySoleil Productions2005-06-21q��ݥ+
+3 )51!Monster allergyL'abriteur du phareHumourCentomo, KatjaDe Martino, MarcelloSoleil Productions2005-02-01j��ݥ
1' ))1!Les p'tits diablesIn-fer-naux !JeunesseDutto, OlivierDutto, OlivierSoleil Productions2005-02-18i��ݣ[
)!	 +))1!Le monde alphaInitiationScience-FictionGajic, VukasinGajic, VukasinSoleil Productions2006-02-22|��ݢ}
5 95-1!Les princes d'ArclanSylèneAventures FantastiquesGaudin, Jean-CharlesSieurac, LaurentSoleil Productions2005-08-30���ݢ<
)7 /531!Trolls de TroyRock'n'troll attitudeHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions2005-06-21j��ݢ
+/ )+1!Monster allergyLe retour de Zach	HumourCentomo, KatjaNardo, FedericoSoleil Productions2005-05-24`��ݢ
!	 +-%1!Bad legionLamiaScience-FictionTackian, NicolasRatera, MikeSoleil Productions2006-02-22   " � ��$�4��
�
]	�	0�w�T��)�h�;�x�D� �                                                                                                   e���
#! -++'!Dragon BallKamehamehaMangas - ShônenToriyama, AkiraToriyama, AkiraGlénat Manga1993-06-01�����
77	 33/+!Les larmes de pourpreLe domaine maléfiqueFantastique-EtrangeDupriez, Jean-LouisSpeltens, OlivierP&T Productions2003-05-01��ٕ�
I7 !;;=!Les pionniers du nouveau mondeLe grand dérangementHistoriqueCharles, Jean-FrançoisCharles, Jean-FrançoisÉditions Michel Deligne1985-01-01a�ْ�[
) )1+!Al' TogoTrajna PolicjaPolar-ThrillerMorvan, Jean-DavidSavoia, SylvainDargaud2005-08-01\�ّ�T
 )1+!Al' TogoMidi ZuidPolar-ThrillerMorvan, Jean-DavidSavoia, SylvainDargaud2004-04-01e�ّ�P
M# +!Boule et Bill (Editions Dargaud)Quel cirqueHumourCollectifVerron, LaurentDargaud2003-10-30X�ّ�2
	 )1+!Al' Togo297 kmPolar-ThrillerMorvan, Jean-DavidSavoia, SylvainDargaud2003-04-01_�ّ�V
+ 3%)!RapacesRapaces, Tome 4Fantastique-EtrangeDufaux, JeanMarini, EnricoDargaud2003-08-01^�ّ�8
M !!!Boule et Bill (Editions Dargaud)Les V'laHumourRoba, JeanRoba, JeanDargaud2001-10-13_�ّ�)
+ 3%)!RapacesRapaces, Tome 3Fantastique-EtrangeDufaux, JeanMarini, EnricoDargaud2001-05-01^�ّ�k
+	 3%)!RapacesRapaces, Tome 1Fantastique-EtrangeDufaux, JeanMarini, EnricoDargaud2000-01-01_�ّ�
+ 3%)!RapacesRapaces, Tome 2Fantastique-EtrangeDufaux, JeanMarini, EnricoDargaud2000-05-01V�د�
 ))'!Peter PanCrochetAventureLoisel, RégisLoisel, RégisVents d'Ouest2002-01-01^�د�[
-= '!Les guides en BDLe guide de la trentaineHumourBoublinMarceauVents d'Ouest1998-02-01`�د�K
-; ''!Les guides en BDLe guide de la retraite	HumourGoupil, JackyTyboVents d'Ouest1997-08-01[�د�H
% ))'!Peter PanMains rougesAventureLoisel, RégisLoisel, RégisVents d'Ouest1996-09-01Z�د�:
  )/'!PyrénéePyrénéeAventureLoisel, RégisSternis, PhilippeVents d'Ouest1998-12-01W�خ�^
 ))'!Peter PanTempêteAventureLoisel, RégisLoisel, RégisVents d'Ouest1994-11-01`�خ�4
-=	 ''!Les guides en BDLe guide du jeune coupleHumourGoupil, JackyTyboVents d'Ouest1993-08-01X�خ�g
 ))'!Peter PanOpikanobaAventureLoisel, RégisLoisel, RégisVents d'Ouest1992-09-01U�خ�s
	 ))'!Peter PanLondresAventureLoisel, RégisLoisel, RégisVents d'Ouest1990-11-01��֏�8
QI ;))%!Une aventure d'Astérix le GauloisLe ciel lui tombe sur la tête!Aventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René2005-10-01��֏�
3U ;))%!Astérix (En corse)Astérix gira é volta... à a scola Aventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1993-01-01��֏�-
Q9 ;))%!Une aventure d'Astérix le GauloisAstérix et LatraviataAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René2001-03-01�
�֏�Q
Q5 ;))%!Une aventure d'Astérix le GauloisLa galère d'ObélixAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1996-07-01�
�֏�*
Q5 ;))%!Une aventure d'Astérix le GauloisLa rose et le glaiveAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1991-11-01��֏�Y
Q9 ;))%!Une aventure d'Astérix le GauloisAstérix chez RahazadeAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1987-10-01��֏� 
Q1 ;))%!Une aventure d'Astérix le GauloisLe fils d'AstérixAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1983-10-01��֏�
Q+ ;))%!Une aventure d'Astérix le GauloisLe grand fosséAventures HumoristiquesUderzo, AlbertUderzo, AlbertAlbert-René1980-04-01^���
-) /+!Péchés mignonsGarce Attack !HumourMazaurette, MaïaDe Pins, ArthurAudie2008-11-05]����9
--	 ++!Péchés mignonsPéchés mignonsHumourDe Pins, ArthurDe Pins, ArthurAudie2006-09-14{����e
MM  ))!Guide de la survie en entrepriseGuide de la survie en entrepriseHumourLarcenet, ManuLarcenet, ManuAudie2005-05-12�����V
WW ))!Les superhéros injustement méconnusLes superhéros injustement méconnusHumourLarcenet, ManuLarcenet, ManuAudie2001-02-01f����}
9I !Sous le signe du versoSous le signe du verso, Tome 2HumourCollectifCollectifAudie2000-04-01   # ~ �����
�
	z	��Y��,�c�v%���9�/ � ~                                                _��ż|
%5	 =!Rising StarsRising Stars, Tome 1ComicsStraczynski, J. MichaëlCha, KeuSemic2001-07-01F��Ż/
)	 #!Top 10Top 10, Tome 1ComicsMoore, AlanHa, GeneSemic2000-10-01w����o
;C )+'!Le donjon de NaheulbeukDeuxième saison - Partie 1HumourPoc Lang, JohnPoinsot, MarionClair de Lune2006-11-19�����T
WC	 -+'!Les aventuriers du NHL2987 SurvivaureLe cycle des krygonites C.1HumourGuillois, FranckPoinsot, MarionClair de Lune2006-05-01�����
;m	 )+'!Le donjon de NaheulbeukCoffret Le donjon de Naheulbeuk première saisonHumourPoc Lang, JohnPoinsot, MarionClair de Lune2006-05-18L���
+ -!Les profsChute des coursHumourErrocPicaBamboo Éditions2003-08-01]���#
#+	 ))-!Le MessagerLa sainte lancePolar-ThrillerRichez, HervéMigBamboo Éditions2003-05-01R���x
7 -!Les profsRentrée des artistesHumourErrocPicaBamboo Éditions2002-08-01G���>
! -!Les profsTohu-bahutHumourErrocPicaBamboo Éditions2001-11-01K���m
) -!Les profsLoto et collesHumourErrocPicaBamboo Éditions2001-06-01L���q
-	 -!Les profsInterro surpriseHumourErrocPicaBamboo Éditions2000-06-01����|
o; --/!Gaston Lagaffe (Editions Dupuis - 19 Tomes, 1997)Gaston Lagaffe, Tome 19HumourFranquin, AndréFranquin, AndréMarsu Productions1999-12-01]����
3 -/!LincolnChâtiment corporelWesternJouvray, OlivierJouvray, JérômePaquet2006-02-08`��6
- +1)!GipsyLe rire AztèqueScience-FictionSmolderen, ThierryMarini, EnricoDargaud2002-05-01_��a
+ +1)!GipsyLe jour du TsarScience-FictionSmolderen, ThierryMarini, EnricoDargaud1999-09-01^��>
) +1)!GipsyL'aile blancheScience-FictionSmolderen, ThierryMarini, EnricoDargaud1999-09-01^��
) +1)!GipsyLes yeux noirsScience-FictionSmolderen, ThierryMarini, EnricoDargaud1997-09-01d��e
5 +1)!GipsyLes feux de SibérieScience-FictionSmolderen, ThierryMarini, EnricoDargaud1995-06-01V��|
-% 1!NabuchodinosaureHumo sapiensHumourHerléWidenlocher, RogerDargaud1994-03-01j��;
-M 1!NabuchodinosaureChroniques de l'apeupréhistoireHumourHerléWidenlocher, RogerDargaud1992-05-12|�ܗ�m
-/ /5+1!Lanfeust de TroyThanos l'incongruHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1996-10-01c�ܕ�i
	 /))1!AtalanteLe pacteHéroic - FantasyCrisse, DidierCrisse, DidierSoleil Productions2000-05-01��ܕ�U
-U /5+1!Lanfeust de TroyLes pétaures se cachent pour mourirHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1999-11-01��ܕ�n
)? /531!Trolls de TroyComme un vol de pétauresHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions1999-05-01l�ܕ�<
!- +))1!KookaburraProjet ÉquinoxeScience-FictionCrisse, DidierCrisse, DidierSoleil Productions1998-11-01|�ܕ�O
-/ /5+1!Lanfeust de TroyCixi impératriceHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1998-10-01��ܕ�
); /531!Trolls de TroyLe scalp du vénérableHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions1998-06-01h�ܕ�

!% +))1!KookaburraSecteur WBH3Science-FictionCrisse, DidierCrisse, DidierSoleil Productions1997-11-01��ܕ�
-? /5+1!Lanfeust de TroyLe frisson de l'HaruspiceHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1997-10-01}�ܕ�\
)/	 /531!Trolls de TroyHistoires trollesHéroic - FantasyArleston, ChristopheMourier, Jean-LouisSoleil Productions1997-06-01�ܕ�a
-5 /5+1!Lanfeust de TroyLe paladin d'EckmülHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1996-11-01j�ܕ�>
!+	 +))1!KookaburraPlanète DakoïScience-FictionCrisse, DidierCrisse, DidierSoleil Productions1997-02-01y�ܕ�,
-) /5+1!Lanfeust de TroyCastel Or-AzurHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1996-10-01� �ܕ�Q
-9	 /5+1!Lanfeust de TroyL'ivoire du MagohamothHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions1994-09-01g���
#% -++'!Dragon BallL'initiationMangas - ShônenToriyama, AkiraToriyama, AkiraGlénat Manga1993-09-01   - �1�Z��3�2�W
�
+		�U���-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       {���n
!7  C--'!PersepolisIntégrale PersepolisAutobiographie, AutofictionSatrapi, MarjaneSatrapi, MarjaneL'Association2007-05-23`���{
  /-+!!Au guet !Au guet !Héroic - FantasyPratchett, TerryHiggins, GrahamL'Atalante2007-09-07���Ȫ3
75 /5+1!Lanfeust des étoilesLe sang des comètesHéroic - FantasyArleston, ChristopheTarquin, DidierSoleil Productions2008-11-26T����%
! -/!LincolnPlaygroundWesternJouvray, OlivierJouvray, JérômePaquet2004-10-05V����=
% -/!LincolnIndian TonicWesternJouvray, OlivierJouvray, JérômePaquet2003-12-01a����b
3 9'!!NaüjaLes voix des ombresAventures FantastiquesTermens, ToniElias, LeePaquet2002-12-01W����T
)	 -/!LincolnCrâne de BoisWesternJouvray, OlivierJouvray, JérômePaquet2002-12-01`����@
3	 9'!!NaüjaLa Ballade de RaspaAventures FantastiquesTermens, ToniElias, LeePaquet2002-05-01�%����h�# ;)/!Lucky Luke (2ème série - Editions Dargaud / Lucky Prod / Lucky Comics)Belle Starr!Aventures HumoristiquesFauche, XavierMorrisLucky productions1995-08-01v����-
+Y --!Freaks' squeeleLes chevaliers qui ne font plus "Ni" !HumourMaudoux, FlorentMaudoux, FlorentAnkama2009-03-19Y�Z
#! ))-!Le MessagerL'archangePolar-ThrillerRichez, HervéMigBamboo Éditions2005-09-28K�
) -!Les profsMise en examenHumourErrocPicaBamboo Éditions2005-03-09m�,
%c	 -!Les RugbymenOn va leur mettre les poings sur les yeux !HumourBékaPoupardBamboo Éditions2005-01-01b�v
#3 ))-!Le MessagerJust before presentPolar-ThrillerRichez, HervéMigBamboo Éditions2004-11-24���ٷ[
Yo  #)'!La ligue des gentlemen extraordinairesCoffret - Les archives secrètes + le film en DVDComicsMoore, AlanO'Neill, KevinÉditions USA2004-11-01]��ٷ5
! +))'!SinkhaAtmosphereScience-FictionPatrito, MarcoPatrito, MarcoÉditions USA2004-05-01X��ٵ~
	 +))'!SinkhaHyleynScience-FictionPatrito, MarcoPatrito, MarcoÉditions USA2002-08-01X����o
;	 /)!Les carnets du gueuloirJosRomans GraphiquesOliv'Poulospetit à petit2003-05-01e����9
!	 +A1!MygalaIncubationScience-FictionDi Giorgio, Jean-FrançoisGenêt, FrédéricNuclea2003-04-01b��ſm
?) ')!Crisis on infinite earthsCrisis, Tome 3ComicsWolfman, MarvPérez, GeorgeSemic2002-08-01i��ži
%5 =/!Rising StarsRising Stars, Tome 2ComicsStraczynski, J. MichaëlZanier, ChristianSemic2002-04-15b��Žm
?) ')!Crisis on infinite earthsCrisis, Tome 2ComicsWolfman, MarvPérez, GeorgeSemic2002-03-01a��Ž7
?)	 ')!Crisis on infinite earthsCrisis, Tome 1ComicsWolfman, MarvPérez, GeorgeSemic2001-08-01   �    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               �K   &l �������tbVD&�������}rUKA0��������~l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        & 'L'Association% !L'Atalante$ /Lucky productions	# Ankama" 'Éditions USA! )petit à petit	  Nuclea /Marsu Productions	 Paquet +P&T Productions =Éditions Michel Deligne %Albert-René Audie Semic =Emmanuel Proust Editions	 Kraken 'Panini Comics !Le Lombard	 Dupuis Delcourt 7Glénat - Futuropolis #Futuropolis 'Vents d'Ouest )France Loisirs
 Arédit -Alpen Publishers ?Les Humanoïdes Associés 'Glénat Manga

 Glénat	 'Clair de Lune -Wetta World Wide -Bamboo Éditions 1Soleil Productions +Hors Collection
 Dargaud Casterman !Flammarion Gallimard   % y �!�Z��4��M �'
�
�
	�	1��@�i�q�h ��n�� y                                       �����C71 +#?!L'ancêtre programméLe Temps du savoirScience-FictionPloyAnneDi BernardoGiuseppeLes Humanoïdes Associés2004-01-01{����v75	 +?!L'ancêtre programméLe Temps de l'éveilScience-FictionPloyAnneMalnatiLoïcLes Humanoïdes Associés1999-09-01d����z' +?!FidesFines MatriceScience-FictionPloyAnnePagotDidierLes Humanoïdes Associés2002-02-01|����r75 +?!L'ancêtre programméLe Temps du jugementScience-FictionPloyAnneMalnatiLoïcLes Humanoïdes Associés2002-01-01�����d-U +!?!Les TechnopèresHalkattrazz, l'étoile des bourreauxScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés2002-11-01r����{!%	 3!?!SanctuaireUSS NebraskaFantastique-EtrangeDorisonXavierBecChristopheLes Humanoïdes Associés2001-06-01�����"7? +?!L'ancêtre programméLe Temps de la conscienceScience-FictionPloyAnneMalnatiLoïcLes Humanoïdes Associés2000-10-01|����-' +!?!Les TechnopèresPlaneta GamesScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés2000-11-01p��ľ5% +!?!MegalexL'ange bossuScience-FictionJodorowskyAlexandroBeltranFredLes Humanoïdes Associés2002-04-01b��ľ%	 +?!FidesOpus matriceScience-FictionPloyAnnePagotDidierLes Humanoïdes Associés2000-11-01���ļI-M +!?!Les TechnopèresL'Ecole pénitentiaire de NohopeScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés1999-11-01m��Ķ'!	 +!?!MegalexL'anomalieScience-FictionJodorowskyAlexandroBeltranFredLes Humanoïdes Associés1999-06-01���ı-7	 +!?!Les TechnopèresLa Pré-école TechnoScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés1998-04-01h��ĥ1	 +-!GipsyL'étoile du GitanScience-FictionSmolderenThierryMariniEnricoAlpen Publishers1993-01-01s��ĝj3+ +?!La trilogie NikopolFroid équateurScience-FictionBilalEnkiBilalEnkiLes Humanoïdes Associés1992-09-01X��Ӗ! )!Back worldNiveau 3Polar-ThrillerCorbeyranÉricRollinLucienGlénat2009-09-16A��ӊ"/   !TiteufLe sens de la vieHumourZepZepGlénat2008-08-28X����g! )!Back worldNiveau 2Polar-ThrillerCorbeyranÉricRollinLucienGlénat2008-10-01F����A)%   !Captain BicepsL'inoxydableHumourZepTéboGlénat2007-11-14Q����D 9 !Le MalNyctalopeAventures FantastiquesPy_HouotAndréGlénat2007-06-13�����y??  ;!!Le moustiquaire de BerlinLe moustiquaire de BerlinAventures HumoristiquesLacoeuillePhilippeDrouinPaulGlénat2007-01-16v����?EC	 !!Il était une fois en FranceL'empire de monsieur JosephHistoriqueNuryFabienValléeSylvainGlénat2007-09-01I��ҿ&)+   !Captain BicepsL'invulnérableHumourZepTéboGlénat2006-11-07E��Ҿs7   !TiteufMes meilleurs copainsHumourZepZepGlénat2006-10-11T��ҭ'	 9 !Le MalL'Oeil du murAventures FantastiquesPy_HouotAndréGlénat2006-06-14y��ҩ~3M	 +'!Best 13 of Golgo 13Golgo 13 - Le choix des lecteursMangas - SeinenSaitoTakaoSaitoTakaoGlénat Manga2006-04-26G��҅K)'   !Captain BicepsLe redoutableHumourZepTéboGlénat2005-01-01>����v)   !TiteufNadia se marie
HumourZepZepGlénat2004-08-01E����)%	   !Captain BicepsL'invincibleHumourZepTéboGlénat2004-04-01R����GC   !SambreLa mer vue du purgatoire...DrameYslaireYslaireGlénat2011-06-15b����87 3!ComaDemain, peut-être...Fantastique-EtrangeDupréClaudeDupréClaudeGlénat2004-03-01S����i	 3!ComaVincentFantastique-EtrangeDupréClaudeDupréClaudeGlénat2002-11-01_���� ) +!!HK (NE)Paradiso (1.4)Science-FictionMorvanJean-DavidHéraultKevinGlénat2007-01-10_����e) +!!HK (NE)Élysée (1.2)Science-FictionMorvanJean-DavidHéraultKevinGlénat2005-01-12\����]%	 +!!HK (NE)Avalon (1.1)Science-FictionMorvanJean-DavidHéraultKevinGlénat2004-05-05f��ѽW1# 7 !Le triangle secretL'imposteurAventures HistoriquesConvardDidierCollectifGlénat2003-03-01m��Ѷ)1- 7!Le triangle secretLa parole perdueAventures HistoriquesConvardDidierFalqueDenisGlénat2002-11-01   �    3�������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          5���{   1�֏�-   .����g   /����w   0��ѩ6   2����)   -����   y    *��������������y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  )����o   (�ܕ�a   '���   &��ݣ[   %����t   $����G   #����    "�ʽ�1   !��е&    ����Q   ����)   ����C   ��Ѷ   ����:   ����w   # e ���B�_��
�
 	�	4�Z�l�3���r�i�Y�, � e                       O����w+/	   !CRS = DétresseC.R.S = DétresseHumourAchdéAchdéDargaud1993-01-01l����X77	 +!Le quatrième pouvoirLe quatrième pouvoirScience-FictionGimenezJuanGimenezJuanDargaud1989-05-01M����!1  !LéonardLe poids du génieHumourDe GrootBobTurkDargaud1986-10-01n����I /!La quête de l'oiseau du tempsLe RigeHéroic - FantasyLe TendreSergeLoiselRégisDargaud1985-11-01`����6+ /!PercevanLe pays d'AslorHéroic - FantasyLéturgieJeanLuguyPhilippeDargaud1985-05-01{����gI5 /!La quête de l'oiseau du tempsLe temple de l'oubliHéroic - FantasyLe TendreSergeLoiselRégisDargaud1984-01-01�����.Q= ;!Une aventure d'Astérix le GauloisAstérix chez les BelgesAventures HumoristiquesGoscinnyRenéUderzoAlbertDargaud1979-01-01�����>Q5 ;!Une aventure d'Astérix le GauloisObélix et compagnieAventures HumoristiquesGoscinnyRenéUderzoAlbertDargaud1976-04-01x����-Q ;!Une aventure d'Astérix le GauloisLe devinAventures HumoristiquesGoscinnyRenéUderzoAlbertDargaud1972-10-01�����|Q5 ;!Une aventure d'Astérix le GauloisLe domaine des dieuxAventures HumoristiquesGoscinnyRenéUderzoAlbertDargaud1979-01-01�����2Q= ;!Une aventure d'Astérix le GauloisAstérix et les Normands	Aventures HumoristiquesGoscinnyRenéUderzoAlbertDargaud1974-04-01N��Դ^ + !CyclopesLe hérosScience-FictionMatzJacamonLucCasterman2006-09-22M��Բ	 + !CyclopesLa recrueScience-FictionMatzJacamonLucCasterman2005-09-21v��Ԟz19	 /#!Le Singe Et La ...Le singe et la sirèneRomans GraphiquesAngeliElianeDumontheuilNicolasCasterman2001-10-01i��Мo_)   !Quick et Flupke (2e réédition couleurs)Jeux interditsHumourHergéHergéCasterman1985-09-01H����1   !YakariYakari et NanabozoAventureJobDeribCasterman1978-09-01n����W7   !Tintin (Éditions Casterman couleurs)Tintin et les PicarosAventureHergéHergéCasterman1976-01-01t����xWC   !Tintin (Éditions Casterman couleurs)Les bijoux de la CastafioreAventureHergéHergéCasterman1987-01-01h����jW+   !Tintin (Éditions Casterman couleurs)Tintin au TibetAventureHergéHergéCasterman1993-05-01f����bW'   !Tintin (Éditions Casterman couleurs)Coke en stockAventureHergéHergéCasterman1993-05-01l����ZW3   !Tintin (Éditions Casterman couleurs)L'affaire TournesolAventureHergéHergéCasterman1990-01-01t����7WC   !Tintin (Éditions Casterman couleurs)Tintin au pays de l'or noirAventureHergéHergéCasterman1993-05-01p����'W;   !Tintin (Éditions Casterman couleurs)Les 7 boules de cristalAventureHergéHergéCasterman1993-05-01w����WI   !Tintin (Éditions Casterman couleurs)Le trésor de Rackham Le RougeAventureHergéHergéCasterman1993-05-01o����	W9   !Tintin (Éditions Casterman couleurs)L'étoile mystérieuse
AventureHergéHergéCasterman1987-01-01e����fW%   !Tintin (Éditions Casterman couleurs)L'île noireAventureHergéHergéCasterman1993-05-01f����VW'   !Tintin (Éditions Casterman couleurs)Le lotus bleuAventureHergéHergéCasterman1993-01-01o����NW9   !Tintin (Éditions Casterman couleurs)Les cigares du pharaonAventureHergéHergéCasterman1980-09-01h����3W+   !Tintin (Éditions Casterman couleurs)Tintin au CongoAventureHergéHergéCasterman1975-01-01W����+ !!!!!MausIntégrale MausBiographieSpiegelmanArtSpiegelmanArtFlammarion1998-02-01t�۱�S+; )!!Aya de YopougonAya de Yopougon, Tome 6Tranche de vieAbouetMargueriteOubrerieClémentGallimard2010-11-15t�ۭ�C+; )!!Aya de YopougonAya de Yopougon, Tome 5Tranche de vieAbouetMargueriteOubrerieClémentGallimard2009-11-04t�۬�6+; )!!Aya de YopougonAya de Yopougon, Tome 4Tranche de vieAbouetMargueriteOubrerieClémentGallimard2008-11-21t�۩�+; )!!Aya de YopougonAya de Yopougon, Tome 2Tranche de vieAbouetMargueriteOubrerieClémentGallimard2006-09-15s�۩�=+;	 )!!Aya de YopougonAya de Yopougon, Tome 1Tranche de vieAbouetMargueriteOubrerieClémentGallimard2005-11-17   % X ��u�� �
�
E	�	`	�c�}��k����X��(�M � X      {��Ѷ;A 9!Le troisième testamentJean ou le jour du corbeauAventures FantastiquesDorisonXavierAliceAlexGlénat2003-06-11n��ѩ;-	 3 #!Le legs de l'alchimisteJoachim OverbeckFantastique-EtrangeHubertTanquerelleHervéGlénat2002-01-01`��ѧZ_   !SambreMaudit soit le fruit de ses entrailles...DrameYslaireYslaireGlénat2003-09-01o��ѣf11 7!Le triangle secretL'infâme mensongeAventures HistoriquesConvardDidierFalqueDenisGlénat2002-04-01p��Ѣ13 7!Le triangle secretL'évangile oubliéAventures HistoriquesConvardDidierFalqueDenisGlénat2001-11-01@��ў	-   !TiteufLa loi du préau	HumourZepZepGlénat2002-08-01n��і
1/ 7!Le triangle secretDe cendre et d'orAventures HistoriquesConvardDidierFalqueDenisGlénat2001-04-01E��ёx7   !TiteufLâchez-moi le slip !HumourZepZepGlénat2000-08-01k��шA +!!HK (NE)Massilia (2.1 : 2nd cycle)Science-FictionMorvanJean-DavidHéraultKevinGlénat2001-01-01u��фb1= 7!Le triangle secretLe jeune homme au suaireAventures HistoriquesConvardDidierFalqueDenisGlénat2000-11-01o����-13	 7!Le triangle secretLe testament du fouAventures HistoriquesConvardDidierFalqueDenisGlénat2000-04-01}����v;E 9!Le troisième testamentLuc ou le souffle du taureauAventures FantastiquesDorisonXavierAliceAlexGlénat2000-11-01W����<;;   !Le guide du Zizi sexuelLe guide du Zizi sexuelHumourZepZepGlénat2001-09-01� ����';K 9!Le troisième testamentMatthieu ou le visage de l'angeAventures FantastiquesDorisonXavierAliceAlexGlénat1998-11-01D����t5   !TiteufLe miracle de la vieHumourZepZepGlénat1998-09-01B����1   !TiteufTchô, monde cruelHumourZepZepGlénat1997-08-01z����;A	 9!Le troisième testamentMarc ou le réveil du lionAventures FantastiquesDorisonXavierAliceAlexGlénat1997-06-01J��й8A   !Titeufet le derrière des chosesHumourZepZepGlénat1996-06-01B��Т%1   !TiteufC'est pô juste...HumourZepZepGlénat1995-05-01H��КY=   !TiteufÇa épate les filles...HumourZepZepGlénat1994-05-01L��В4E   !TiteufL'Amour, c'est pô propre...HumourZepZepGlénat1993-07-01M��ЏI	   !TiteufDieu, le sexe et les bretellesHumourZepZepGlénat1993-01-01R��Ј{C   !SambreRévolution, révolution...DrameYslaireYslaireGlénat1993-11-01Q����EA   !SambreJe sais que tu viendras...DrameYslaireYslaireGlénat1990-11-01�����EI; !))!Les pionniers du nouveau mondeLa croix de Saint LouisHistoriqueCharlesJean-FrançoisCharlesJean-FrançoisGlénat1988-01-01�����^I1 !))!Les pionniers du nouveau mondeLe champ d'en hautHistoriqueCharlesJean-FrançoisCharlesJean-FrançoisGlénat1987-01-01I����O7	   !SambrePlus ne m'est rien...DrameBalacYslaireGlénat1986-06-01{��ϴt7/ 7!Les passagers du ventLe bois d'ébèneAventures HistoriquesBourgeonFrançoisBourgeonFrançoisGlénat1984-05-01|��ϩ71 7!Les passagers du ventL'heure du serpentAventures HistoriquesBourgeonFrançoisBourgeonFrançoisGlénat1982-04-01}��ϣ&73 7!Les passagers du ventLe comptoir de JudaAventures HistoriquesBourgeonFrançoisBourgeonFrançoisGlénat1983-07-01u��ϟ*7 7!Les passagers du ventLe pontonAventures HistoriquesBourgeonFrançoisBourgeonFrançoisCasterman1983-02-01���Ϝl7=	 7!Les passagers du ventLa fille sous la dunetteAventures HistoriquesBourgeonFrançoisBourgeonFrançoisGlénat1981-09-01f����;!G	 ) !Empire USAEmpire USA (saison 1), Tome 1Polar-ThrillerDesbergStephenGriffoDargaud2008-09-19]����N% )!!Al' TogoSMS RepublikPolar-ThrillerMorvanJean-DavidSavoiaSylvainDargaud2008-01-18u�⏀;C '!Le donjon de NaheulbeukDeuxième saison - Partie 2HumourPoc LangJohnPoinsotMarionClair de Lune2007-11-15��⅜UsU -!Aliens vs Predator vs The terminator (En français)Aliens vs Predator vs The terminatorComicsSchultzMarkRubiMelWetta World Wide2007-09-17n����J%_   -!Les RugbymenLe résultat on s'en fout, il faut gagnerHumourBékaPoupardBamboo Éditions2009-01-28   # O �%�S�{�L�u
�
B	�	G�r�1�'�1�3�9�B�# � O h����:#? ) -!Le MessagerDemain, les écritures...Polar-ThrillerRichezHervéMigBamboo Éditions2008-05-02`����A%C   -!Les Rugbymensi on gagne pas on a perdu!HumourBékaPoupardBamboo Éditions2005-09-14�����)__ -!Remains - Roulette, zombie et canon sciéRemains - Roulette, zombie et canon sciéComicsNilesSteveDwyerKieronBamboo Éditions2005-10-01��ت#)5 /!!1!Trolls de TroyPoils de trolls (II)Héroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2012-06-20w��ר!)% /!!1!Trolls de TroySang familleHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2009-07-22t��טK1? 1!Les p'tits diablesUn frère, ça suffit !!!JeunesseDuttoOlivierDuttoOlivierSoleil Productions2008-09-24o��דS7 /1!AtalanteL'envol des BoréadesHéroic - FantasyCrisseDidierCrisseDidierSoleil Productions2009-06-24��׉53 91!Le syndrome de CaïnLa rose et la croixAventures FantastiquesTackianNicolasMuttiAndreaSoleil Productions2008-07-23s��ׇt!; )#1!Cross FireMourir et laisser vivrePolar-ThrillerSalaJean-LucChanPierre-MonySoleil Productions2008-06-25��ׇ+=3 /!1!Les conquérants de TroyEckmul le bûcheronHéroic - FantasyArlestonChristopheTotaCiroSoleil Productions2008-10-22x��׆`)' /!!1!Trolls de TroyTrollympiadesHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2008-06-01r����G1; 1!Les p'tits diablesDe vrais p'tits anges !JeunesseDuttoOlivierDuttoOlivierSoleil Productions2008-03-26w����$53 9 1!Le syndrome de CaïnLes frères d'EnochAventures FantastiquesTackianNicolasRedSoleil Productions2008-01-23�����;7= /!1!Lanfeust des étoilesLe secret des DolphantesHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2007-12-12k����{9 )+!AmerikkkaLes bayous de la hainePolar-ThrillerMartinRogerOtéroNicolasHors Collection2003-01-01j����,9	 )+!AmerikkkaLes canyons de la mortPolar-ThrillerMartinRogerOtéroNicolasHors Collection2002-01-01Z����? )%!BlacksadAmarilloPolar-ThrillerDiaz CanalesJuanGuarnidoJuanjoDargaud2013-11-15e����b3 )%!BlacksadL'enfer, le silencePolar-ThrillerDiaz CanalesJuanGuarnidoJuanjoDargaud2010-09-17d����!I !Nic OumoukLa France a peur de Nic OumoukHumourLarcenetManuLarcenetManuDargaud2007-04-06a����=# 9!W.E.S.TLe 46e EtatAventures FantastiquesDorisonXavierRossiChristianDargaud2008-01-01�����|Oa	 ) !Les veritables légendes urbainesLes véritables légendes urbaines, Tome 1Polar-ThrillerCorbeyranÉricCollectifDargaud2007-02-02`����Z! 9!W.E.S.TEl SanteroAventures FantastiquesDorisonXavierRossiChristianDargaud2006-09-22_����c!A	 !Nic OumoukTotal souk pour Nic OumoukHumourLarcenetManuLarcenetManuDargaud2005-04-01b����a% 9!W.E.S.TCentury ClubAventures FantastiquesDorisonXavierRossiChristianDargaud2005-03-01g����+# ;!!!MerlinMerlin PapaAventures HumoristiquesMorvanJean-DavidMunueraJosé-LuisDargaud2003-11-01d����,33	 !Le combat ordinaireLe combat ordinaireSociétéLarcenetManuLarcenetManuDargaud2003-03-01^����7%	 !Le retour à la terreLa vraie vieHumourFerriJean-YvesLarcenetManuDargaud2002-10-01`����'/'	 3!Le chat du rabbinLa Bar-MitsvaFantastique-EtrangeSfarJoannSfarJoannDargaud2002-01-01_����]' )%!BlacksadArctic-NationPolar-ThrillerDiaz CanalesJuanGuarnidoJuanjoDargaud2003-03-01i����K5	 9!W.E.S.TLa chute de BabyloneAventures FantastiquesDorisonXavierRossiChristianDargaud2003-08-01c����x) ;!!MerlinVa à la plageAventures HumoristiquesSfarJoannMunueraJosé-LuisDargaud2000-07-01n����:G	 )%!BlacksadQuelque part entre les ombresPolar-ThrillerDiaz CanalesJuanGuarnidoJuanjoDargaud2000-11-10X����+=  !CRS = DétresseCoups, coups c'est nous!HumourCorreG.AchdéDargaud2000-03-01j����N7 ;!!MerlinContre le père NoëlAventures HumoristiquesSfarJoannMunueraJosé-LuisDargaud1999-11-01e����/	 ;!!MerlinJambon et TartineAventures HumoristiquesSfarJoannMunueraJosé-LuisDargaud1999-04-01   �� �������l[J>/"�������lZH6&	�������l`N>5%�������ygN;(�������nZG9%
�
�
�
�
�
�
�
�
r
b
F
0
 

	�	�	�	�	�	�	�	�	p	`	M	=	)		������r\I9/%�����qaR>,������|kS?2�������ybV=,�������r\J8* ��������q\K8%�������xfQ=+������K BuchetPhilippe�J !GuérineauRichard�I MorenoMarc�H !BlainChristophe�G GiouxThierry�F SejourneGaël�E BastideJean�D HirnLaurent�C CamboniSylvio�B JenfèvreHenri�A LambilWilly�@ GonzalesAdrian
�?  Damour�> HenninotEric�= CassadayJohn�< #Di BernardoGiuseppe�; MalnatiLoïc�: PagotDidier�9 BeltranFred�8 JanjetovZoran�7 MariniEnrico�6 RollinLucien�5 DrouinPaul�4 ValléeSylvain�3 HouotAndré	�2  Tébo�1 #TanquerelleHervé�0 HéraultKevin�/ FalqueDenis�. AliceAlex
�-  Griffo�, SavoiaSylvain�+ PoinsotMarion�* RubiMel�)  Mig�(  Poupard�' DwyerKieron�& MuttiAndrea�% #ChanPierre-Mony�$ TotaCiro�# !MourierJean-Louis�"  Red�! TarquinDidier�  OtéroNicolas� RossiChristian� GuarnidoJuanjo� !MunueraJosé-Luis�  Turk� LuguyPhilippe� JacamonLuc� #DumontheuilNicolas	�  Derib� OubrerieClément� SatrapiMarjane� PratchettTerry� TermensToni� FaucheXavier� MaudouxFlorent� PatritoMarco	�  Oliv'� GuilloisFranck	�  Erroc� JouvrayOlivier
�  Herlé� ToriyamaAkira�
 !DupriezJean-Louis�	 DufauxJean�  Boublin� UderzoAlbert� !MazauretteMaïa
�  Coyote� HéranJean-Marc� MosdiThomas� !)Di GiorgioJean-François� MitricNicolas�  DabbAndrew GajicVukasin~ MorrisonRobbie} KeselKarl| JurgensDan{ DiniPaulz WolfmanMarvy !MorinièreAurélienx !FerranSébastienw MarazanoRichardv %GaudinJean-Charlesu GenefortLaurentt CentomoKatjas VeeJean-Marcr  Karaq  Angep SwolfsYveso IstinJean-Lucn PlongeonIsabellem ArtibaniFrancescol CanepaBarbarak !BarbucciAlessandroj WaidMarki !RobinsonJames Daleh !GodderidgeUlrigg MorrisonGrantf WayDaniele %BarnesSarah (Samm)d CerqueiraDavidc GaimanNeilb VatineOliviera VeysPierre` MillerFrank_ PecqueurDaniel^ MooreAlan]  Turf\ GiffenKeith Ian[ MillarMarkZ EnnisGarthY RossAlexX CornellPaulW CaseyJoeV LaymanJohnU KruegerJimT #DavidPeter AllenS ##StraczynskiJ. MichaëlR RidleyJohnQ VaughanBrian K.P DavisAlanO  PeyoN De PinsArthurM #RendersPierre-PaulL VehlmannFabienK  CollectifJ PelotPierreI GiroudFrank	H  MidamG  TomeF FranquinAndréE RobaJeanD KirkmanRobertC GabellaMathieuB MilhietOlivierA LupanoWilfrid@ TurnerLaurent? TrondheimLewis> SevestreMuriel= AyrolesAlain< RandJason; LyfoungPatricia: DuvalFred9 CallèdeJoël8 SobralPatrick7 !BrunschwigLuc6 %FilippiDenis-Pierre5 LoiselRégis4 GoupilJacky3 CauvinRaoul2 CavalieriJoey1 !BecChristophe0 PloyAnne/ !JodorowskyAlexandro. SmolderenThierry- BilalEnki, !LacoeuillePhilippe+ NuryFabien*  Py_) SaitoTakao( DupréClaude
'  Hubert& ConvardDidier%  Zep$  Yslaire# )CharlesJean-François	"  Balac! BourgeonFrançois  DesbergStephen Poc LangJohn SchultzMark RichezHervé	  Béka NilesSteve CrisseDidier SalaJean-Luc DuttoOlivier TackianNicolas !ArlestonChristophe MartinRoger CorbeyranÉric !MorvanJean-David LarcenetManu FerriJean-Yves DorisonXavier %Diaz CanalesJuan CorreG. SfarJoann
  Achdé GimenezJuan
 De GrootBob	 LéturgieJean Le TendreSerge GoscinnyRené  Matz AngeliEliane  Job
  Hergé !SpiegelmanArt !AbouetMarguerite   id ������m`O8(��������oeUE5"�������s]Q7(�����|hVD7%�������~j`M8 
�
�
�
�
�
�
�
p
d
N
;
,

	�	�	�	�	�	�	�	o	\	E	:	$		�������xd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �4 HigginsGraham�3 EliasLee�2 O'NeillKevin
�1  Poulos
�0 ChaKeu�/  Pica�. JouvrayJérôme�- #WidenlocherRoger�, SpeltensOlivier�+ VerronLaurent�*  Marceau�) SternisPhilippe�(  Tybo�' !GenêtFrédéric�& PéruOlivier�% RamosHumberto�$ KangKano�# !De MartinoMarcello�" NardoFederico�! RateraMike�  MooreTony� TurnerDwayne� ImmonenStuart� PorterHoward� AdamsArthur� RossLuke� PérezGeorge� ZanierChristian	�  Tarek� !BézianFrédéric� WalkerCory� KillofferPatrice� NineCarlos
�  Blutch� VarandaAlberto� DalenaAntonello� SieuracLaurent� AlaryPierre� #PonzioJean-Michel� CampinotiPaolo� VetroDaniela�  Vax�
 PatyChristian�	 RiganoGiovanni	�  Dim D� BrionesPhilippe� HitchBryan� HughesAdam� QuitelyFrank� FlochAdrien� LabrosseThierry� PhillipsSean�  WestonChris
� HaGene�~ DillonSteve�} JohnsonDave�| ForemanTravel�{ OrmièreOlivier�z KubertAndy�y #'BraithwaiteDoug (Dougie)	�x  Batem!�w -'Vermot DesrochesJean-Emmanuel�v BarbayYohan	�u  Yoann�t BlanquetStéphane�s  Andréas�r +MenuJean-Christophe	�q  Mazan�p CharletGrégory�o BarralNicolas�n BlanchardFred�m GibbonsDave�l BisleySimon�k Romita JrJohn�j FabryGlenn�i RobertsonDarick�h HairsineTrevor�g NguyenDustin�f AlixePascual�e FrankGary�d OliverBen�c GuerraPia�b  Efa�a ReynèsMathieu�` GazzottiBruno�_ VeglionaEmmanuel�^  Lax	�]  Janry
�\  Laudec�[ WarnantLuc�Z BercoviciPhilippe
�Y  Morris�X AdlardCharlie	�W  Horne�V  Stanislas�U KeramidasNicolas�T OttleyRyan
�S  Boulet�R TandiangPatrick�Q AugustinVirginie�P VenantMathieu�O ! Kerascoët�N SpringerBenoît�M MasbouJean-Luc�L FerreyraJuan E.     � y�v�}�$�=
�
F	�	H�C�E�D�p�T�I�T�� � �                                                                m����)-3 9!Hauteville HouseLe steamer fantômeAventures FantastiquesDuvalFredGiouxThierryDelcourt2006-08-23�����?O +! !Les chroniques de SillageLes chroniques de Sillage, Tome 4Science-FictionMorvanJean-DavidCollectifDelcourt2006-11-15\����' +!TatankaContaminationScience-FictionCallèdeJoëlSejourneGaëlDelcourt2006-04-19i����
-+ /!Les LégendairesCoeur du passéHéroic - FantasySobralPatrickSobralPatrickDelcourt2006-03-08}����95Y  7!La guerre des SambreHugo & Iris, Chapitre 2 - Automne 1830DrameYslaireBastideJeanGlénat - Futuropolis2008-09-17l����3C	 !#!Le sourire du clownLe sourire du clown, Tome 1DrameBrunschwigLucHirnLaurentFuturopolis2005-11-22�����=M	 9%'!Le voyage extraordinaireLe voyage extraordinaire, Tome 1Aventures FantastiquesFilippiDenis-PierreCamboniSylvioVents d'Ouest2012-04-04m����)!K '!L'EffaceurDevise n°5: Qui hait, tue !...HumourRichezHervéJenfèvreHenriVents d'Ouest2008-09-24�����n!� '!L'EffaceurDevise n°4: Ton prochain, tu ne tueras point. Le suivant, par contre...HumourRichezHervéJenfèvreHenriVents d'Ouest2005-09-15x����0!m !L'EffaceurDevise n°3: A trop monter,on se fait descendre!HumourRichezHervéJenfèvreHenriGlénat2004-03-01T���� '!Peter PanDestinsAventureLoiselRégisLoiselRégisVents d'Ouest2004-10-26t����539	 /'!L'épée de cristalLe parfum des GrinchesHéroic - FantasyGoupilJackyCrisseDidierVents d'Ouest2004-05-01s����,!c !L'EffaceurDevise n°2: mieux vaut tenir que mourir...HumourRichezHervéJenfèvreHenriGlénat2003-06-01�����!u	 '!L'EffaceurDevise n°1: Clients et victimes, même satisfactionHumourRichezHervéJenfèvreHenriVents d'Ouest2003-01-01�����Ua )!Les Tuniques Bleues (France loisirs)Les hommes de paille / Les bleus en cavaleWesternCauvinRaoulLambilWillyFrance Loisirs1998-01-01a����C	 !Dc FlashSuper pouvoirs en promotionComicsCavalieriJoeyGonzalesAdrianArédit1985-07-01���ǿ\-G +!?!Les TechnopèresLes secrets du Techno-VaticanScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés2004-04-21l��ǽi! 3!?!SanctuaireMôthFantastique-EtrangeDorisonXavierBecChristopheLes Humanoïdes Associés2004-09-01y��ǽ.+-	 7?!Je suis légionLe faune dansantAventures HistoriquesNuryFabienCassadayJohnLes Humanoïdes Associés2004-06-01y��ǻX9 +#?!Le silence de la TerreFunny WarScience-FictionPloyAnneDi BernardoGiuseppeLes Humanoïdes Associés2006-12-05���ǹ-G +!?!Les TechnopèresLa secte des Techno-évêquesScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés2003-05-01^��Ǳf +?!FidesInfernaScience-FictionPloyAnnePagotDidierLes Humanoïdes Associés2002-08-01`��ǱN +?!FidesRedemptioScience-FictionPloyAnnePagotDidierLes Humanoïdes Associés2005-11-01{��Ǳ!5 3!?!SanctuaireLe puits des abîmesFantastique-EtrangeDorisonXavierBecChristopheLes Humanoïdes Associés2002-11-01s��ǰZ9/	 + ?!Le silence de la TerreVisionary RealityScience-FictionPloyAnneDamourLes Humanoïdes Associés2002-08-01`���� +?!FidesMatricideScience-FictionPloyAnnePagotDidierLes Humanoïdes Associés2008-03-05t����7! +?!Le quatrième pouvoirEnfer vertScience-FictionGimenezJuanGimenezJuanLes Humanoïdes Associés2006-05-31o����=3	 %!?!CarthagoLe lagon de FortunaAnticipationBecChristopheHenninotEricLes Humanoïdes Associés2007-03-28~����Y7+ +#?!L'ancêtre programméLa révélationScience-FictionPloyAnneDi BernardoGiuseppeLes Humanoïdes Associés2006-02-01}����/-) +!?!Les TechnopèresLe Jeu parfaitScience-FictionJodorowskyAlexandroJanjetovZoranLes Humanoïdes Associés2005-05-12z����t+- 7?!Je suis légionLes trois singesAventures HistoriquesNuryFabienCassadayJohnLes Humanoïdes Associés2007-11-07� ����e79 +?!Le quatrième pouvoirMeurtres sur AntiplonaScience-FictionGimenezJuanGimenezJuanLes Humanoïdes Associés2004-11-01   % y �'�G�t���$
�
7	�	[��,�Q���X���G��4�G � y                                       d����Q33	 !Les Femmes en blancLes femmes en blancHumourCauvinRaoulBercoviciPhilippeDupuis1986-01-01^����aM# !Boule et Bill (Originale Dupuis)Ras le BillHumourRobaJeanRobaJeanDupuis1977-10-01�����Mc? ; !Lucky Luke (1ère série - Editions Dupuis)Tortillas pour les DaltonAventures HumoristiquesGoscinnyRenéMorrisDupuis1973-01-01U����f%! !Walking DeadPiégés !ComicsKirkmanRobertAdlardCharlieDelcourt2011-09-21T����k% !Walking DeadVengeanceComicsKirkmanRobertAdlardCharlieDelcourt2008-10-22U����X%! !Walking DeadMonstrueuxComicsKirkmanRobertAdlardCharlieDelcourt2008-06-04X����%' !Walking DeadAmour et mortComicsKirkmanRobertAdlardCharlieDelcourt2008-02-06[����%- !Walking DeadSains et saufs ?ComicsKirkmanRobertAdlardCharlieDelcourt2007-11-21a����C) +!!SillageMonde flottantScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt2008-10-01y����-K /!Les LégendairesLe cycle d'Anathos : L'Alystory	Héroic - FantasySobralPatrickSobralPatrickDelcourt2008-09-10[����k% +!TatankaInfiltrationScience-FictionCallèdeJoëlSejourneGaëlDelcourt2008-04-02c����}%= !Walking DeadCette vie derrière nousComicsKirkmanRobertAdlardCharlieDelcourt2007-06-06_����r/ 9 !Le maître de jeuEnnemiAventures FantastiquesCorbeyranÉricHorneDelcourt2007-03-07X����]+1  !Donjon monstersLe grand animateurHumourSfarJoannStanislasDelcourt2007-09-05l����U+A !Donjon monstersLe grimoire de l'inventeurHumourTrondheimLewisKeramidasNicolasDelcourt2008-01-23P����C!! !InvincibleLa relèveComicsKirkmanRobertOttleyRyanDelcourt2006-11-08h����O)/ 9 !Donjon zénithRetour en fanfareAventures FantastiquesTrondheimLewisBouletDelcourt2007-11-21k����;-/ /!Les LégendairesGriffes et plumesHéroic - FantasySobralPatrickSobralPatrickDelcourt2007-10-24d����
/ +!!SillageRetour de flammes
Science-FictionMorvanJean-DavidBuchetPhilippeDelcourt2007-10-03m����H-3 /!Les LégendairesAube et crépusculeHéroic - FantasySobralPatrickSobralPatrickDelcourt2007-03-07X����k- !SeptSept prisonniersAventureGabellaMathieuTandiangPatrickDelcourt2009-02-18X����i1	 !Caravane (Milhiet)MilaAventureMilhietOlivierMilhietOlivierDelcourt2008-04-02W���� +!TatankaMutationScience-FictionCallèdeJoëlSejourneGaëlDelcourt2007-02-14y����q+C 3!Alim le tanneurLa terre du prophète pâleFantastique-EtrangeLupanoWilfridAugustinVirginieDelcourt2007-12-03{����u5=	 ;!Chasseurs de dragonsUn dragon comme pas deuxAventures HumoristiquesTurnerLaurentVenantMathieuDelcourt2006-09-13f����Q1; ! !Donjon crépusculeLes nouveaux centurionsiHumourTrondheimLewisKerascoëtDelcourt2006-10-04i����'/ 3!VolunteerVolunteer, Tome 3Fantastique-EtrangeSevestreMurielSpringerBenoîtDelcourt2006-11-02u����n31 ;!De cape et de crocsLe maître d'armesAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt2007-11-20�����V?O +! !Les chroniques de SillageLes chroniques de Sillage, Tome 6Science-FictionMorvanJean-DavidCollectifDelcourt2008-11-26P����3!! !Small GodsSmall GodsComicsRandJasonFerreyraJuan E.Delcourt2006-08-23�����b?O +! !Les chroniques de SillageLes chroniques de Sillage, Tome 5Science-FictionMorvanJean-DavidCollectifDelcourt2008-03-19`����Z' +!!SillageInfiltrations	Science-FictionMorvanJean-DavidBuchetPhilippeDelcourt2006-09-27g����m-' /!Les LégendairesMain du futurHéroic - FantasySobralPatrickSobralPatrickDelcourt2006-10-04u����z5' 9!!Le chant des StrygesManipulations
Aventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2006-09-13_����G) 3!Le régulateurOphidiaFantastique-EtrangeCorbeyranÉricMorenoMarcDelcourt2006-06-14n����	/= !La Rose écarlateJe veux que tu m'aimes !AventureLyfoungPatriciaLyfoungPatriciaDelcourt2006-06-07_����k3+ !!Donjon potron-minetAprès la pluie�HumourSfarJoannBlainChristopheDelcourt2006-05-17   ( � l�b�N��D�j
�
n
#	�	a	�h�\��/�o�!�B�w�B �                                                                                                ���е&WW  '!Les plus grands super-héros du mondeLes plus grands super-héros du mondeComicsRossAlexRossAlexPanini Comics2008-11-13\��Ю5	 '!WisdomRudiments de sagesseComicsCornellPaulHairsineTrevorPanini Comics2008-06-26g��Ы 59	 '!Wildcats Version 3.0Imposition des marquesComicsCaseyJoeNguyenDustinPanini Comics2008-04-24`��Ъp1% '!Y le dernier hommeEntre fillesComicsVaughanBrian K.GuerraPiaPanini Comics2008-04-10a��ШJ) 3 '!Marvel zombiesEvil deadComics Super-hérosLaymanJohnCollectifPanini Comics2008-03-27^��Ф '7 '!JLA - JusticeJLA - Justice, Tome 4ComicsKruegerJimRossAlexPanini Comics2008-02-10X��Р) #'!1602Les FantastickComicsDavidPeter AllenAlixePascualPanini Comics2007-12-06{��ПjG7 ##'!Supreme Power (Marvel Deluxe)Hyperion vs nighthawkComicsStraczynskiJ. MichaëlFrankGaryPanini Comics2007-11-22t��ЙsU5  '!The Authority : Humains malgré toutHumains malgré toutComicsRidleyJohnOliverBenPanini Comics2007-08-23j��Йk19 '!Y le dernier hommeAlliance contre natureComicsVaughanBrian K.GuerraPiaPanini Comics2007-08-23^��ИE '!Fantastic Four (100% Marvel)La finComicsDavisAlanDavisAlanPanini Comics2007-12-07W���Q+;   !!Les SchtroumpfsLe schtroumpf financierJeunessePeyoPeyoLe Lombard2000-01-01]����'3 !ZombilléniumRessources humainesHumourDe PinsArthurDe PinsArthurDupuis2011-08-26s����fM 9!SeulsLa quatrième dimension et demieAventures FantastiquesVehlmannFabienGazzottiBrunoDupuis2011-06-03O����J )# !Alter egoDariusPolar-ThrillerRendersPierre-PaulEfaDupuis2011-06-03Y����, )#!Alter egoFouadPolar-ThrillerRendersPierre-PaulReynèsMathieuDupuis2011-04-01d����P/ 9!SeulsLe clan du requinAventures FantastiquesVehlmannFabienGazzottiBrunoDupuis2008-06-03Q����g+9   !Le petit SpirouFais de beaux rêves !HumourTomeJanryDupuis2007-09-19E����q%	   !Game OverBlork RaiderHumourCollectifMidamDupuis2004-11-01J����{++   !Le petit SpirouC'est du joli !HumourTomeJanryDupuis2005-11-22H����"'  !CédricEnfin seuls !HumourCauvinRaoulLaudecDupuis2003-11-01U����:+A   !Le petit SpirouTu ne s'ras jamais grand !HumourTomeJanryDupuis2003-06-01d����!1	 3!H.A.N.D.La peau des ombresFantastique-EtrangePelotPierreVeglionaEmmanuelDupuis2002-09-01R����K+;   !Le petit SpirouC'est pas de ton âge !	HumourTomeJanryDupuis2000-06-01E����%!%   !Kid PaddleRodéo BlorkJeunesseMidamMidamDupuis2003-11-01T����&- / !Azrayen'Azrayen', Tome 2Romans GraphiquesGiroudFrankLaxDupuis1999-05-01H����M!+   !Kid PaddleAlien chantillyJeunesseMidamMidamDupuis2003-11-01N����v!7   !Kid PaddleFull métal casquetteJeunesseMidamMidamDupuis2003-11-01n����3E !Les Femmes en blancLe drain sifflera trois foisHumourCauvinRaoulBercoviciPhilippeDupuis1998-03-01`����%33 !Les Tuniques BleuesDuel dans la Manche%WesternCauvinRaoulLambilWillyDupuis1995-05-01T����~+?   !Le petit SpirouN'oublie pas ta capuche !HumourTomeJanryDupuis1996-07-01F����s+#   !Le petit SpirouMerci qui ?HumourTomeJanryDupuis1994-07-01^����d+S   !Le petit SpirouMais ! qu'est-ce que tu fabriques ?HumourTomeJanryDupuis1992-06-01d����M31 !Les Femmes en blancPiquées de grève	HumourCauvinRaoulBercoviciPhilippeDupuis1992-03-01N����i+3   !Le petit SpirouTu veux mon doigt ?HumourTomeJanryDupuis1991-07-01P����+9	   !Le petit SpirouDis bonjour à la dameHumourTomeJanryDupuis1990-03-01L����1	  !CédricPremières classesHumourCauvinRaoulLaudecDupuis1989-02-01_����e3' !Les Femmes en blancSuperpiquéesHumourCauvinRaoulBercoviciPhilippeDupuis1987-09-01M����U/	 ) !SodaUn ange trépassePolar-ThrillerTomeWarnantLucDupuis1987-09-01�����2uA !Gaston Lagaffe (Editions Dupuis - 6 Tomes, R0 à R5)Le lourd passé de LagaffeHumourFranquinAndréFranquinAndréDupuis1986-11-01   $ � �>�z	_�&�P
�
q	�	�	�/�Y�r���C�f��7�s � �                                                               i�ʽ�13? !!Donjon potron-minetUn justicier dans l'ennui�HumourSfarJoannBlainChristopheDelcourt2001-04-17o�ʽ�z/% 9!Le maître de jeuPrémonitionAventures FantastiquesCorbeyranÉricCharletGrégoryDelcourt2001-02-01X�ʽ�)	 /!SpoogueKougnaHéroic - FantasyMilhietOlivierMilhietOlivierDelcourt2001-05-01`�ʽ�-1; !Donjon crépusculeLe volcan des VaucansonfHumourSfarJoannSfarJoannDelcourt2001-03-15e�ʽ�Q3 /!Tao BangL'île aux sirènesHéroic - FantasyVatineOlivierBlanchardFredDelcourt2005-01-19T�ʽ�I+ ;  !La nef des fousAu turfAventures HumoristiquesTurfTurfDelcourt2001-02-01d�ʽ�6%E !Baker StreetLe club des sports dangereuxHumourVeysPierreBarralNicolasDelcourt2001-01-01t�ʽ� 5% 9!!Le chant des StrygesExpériencesAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2000-06-01]�ʽ�x! +!!SillageEngrenagesScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt2000-08-01e�ʽ�x37 !!Donjon potron-minetLa chemise de la nuit�HumourSfarJoannBlainChristopheDelcourt1999-11-30k�ʽ�/	 9!Le maître de jeuTestamentAventures FantastiquesCorbeyranÉricCharletGrégoryDelcourt2000-03-01b�ʽ�1? !Donjon crépusculeLe cimetière des dragonseHumourSfarJoannSfarJoannDelcourt1999-04-01g�ʽ�'%M	 !Baker StreetSherlock Holmes n'a peur de rienHumourVeysPierreBarralNicolasDelcourt1999-04-01x�ʽ�3)? 9!Donjon zénithLa princesse des barbaresAventures FantastiquesTrondheimLewisTrondheimLewisDelcourt2000-02-29p�ʽ�?5 9!!Le chant des StrygesEmprisesAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt1999-08-01k�ʽ�J5G  !Batman - Dark KnightIntégrale Batman Dark KnightComicsMillerFrankMillerFrankDelcourt1999-03-01e�ʽ�O3	 /!Tao BangLe septième cercleHéroic - FantasyPecqueurDanielBlanchardFredDelcourt1999-02-01e�ʽ�1 +!!SillageCollection privéeScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt1999-05-31c�ʽ�C=3  !Watchmen -  Les gardiensIntégrale WatchmenComicsMooreAlanGibbonsDaveDelcourt1998-11-01n�ʽ�-)5 9!Donjon zénithLe roi de la bagarreAventures FantastiquesTrondheimLewisSfarJoannDelcourt1998-11-01w�ʽ�)35 ;!De cape et de crocsL'archipel du dangerAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt1998-09-01o�ʽ�X5 9!!Le chant des StrygesPiègesAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt1998-11-01m�ʽ�))+	 9!Donjon zénithCoeur de canardAventures FantastiquesTrondheimLewisTrondheimLewisDelcourt1998-03-01f�ʽ�\5	 +!!SillageÀ feu et à cendresScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt1998-02-01m�ʽ�)5	 9!!Le chant des StrygesOmbresAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt1997-10-01r�ʽ�3+ ;!De cape et de crocsPavillon noir !Aventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt1997-06-01X�ʽ�|+# ;  !La nef des fousTurbulencesAventures HumoristiquesTurfTurfDelcourt1997-02-01y�ʽ�F3;	 ;!De cape et de crocsLe secret du JanissaireAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt1995-11-01X�ʽ�m+# ;  !La nef des fousPluvior 627Aventures HumoristiquesTurfTurfDelcourt1994-09-01V�ʽ�++!	 ;  !La nef des fousEauxfollesAventures HumoristiquesTurfTurfDelcourt1993-02-01�#��Ѽ6mm  '!Lobo/the authority - le cahier spécial vacancesLobo/the authority - le cahier spécial vacancesComicsGiffenKeith IanBisleySimonPanini Comics2011-11-09k��ѩ6M '!The boysRien de tel dans le monde entier
ComicsEnnisGarthRobertsonDarickPanini Comics2011-05-11d����JE	 '!Kick-AssLe premier vrai super-hérosComicsMillarMarkRomita JrJohnPanini Comics2010-03-17T����3 '!The Authority : KevKevComicsEnnisGarthFabryGlennPanini Comics2009-10-14Z��н-	 '!The boysLa règle du jeuComicsEnnisGarthRobertsonDarickPanini Comics2008-09-11\��еA1 '!Y le dernier hommeLe scoopComicsVaughanBrian K.GuerraPiaPanini Comics2008-10-09   & t �'�V��S��
�
8	�	]��4���T���W���-�Q � t                                m���� '7	 #''!JLA - JusticeJLA - Justice, Tome 1ComicsKruegerJimBraithwaiteDoug (Dougie)Panini Comics2006-07-13d����pG '!Supreme Power (Marvel Deluxe)NighthawkComicsWayDanielDillonStevePanini Comics2006-07-13w����bG/ ##'!Supreme Power (Marvel Deluxe)Haut CommandementComicsStraczynskiJ. MichaëlFrankGaryPanini Comics2006-02-10Y����4  3'!Red SonRed SonComics Super-hérosMillarMarkJohnsonDavePanini Comics2005-11-01v����&G- %'!Supreme Power (Marvel Deluxe)Docteur SpectrumComicsBarnesSarah (Samm)ForemanTravelPanini Comics2005-09-08\����	 +'!WyrdLa failleScience-FictionCerqueiraDavidOrmièreOlivierPanini Comics2005-12-01u����.G+ ##'!Supreme Power (Marvel Deluxe)Jeux de pouvoirComicsStraczynskiJ. MichaëlFrankGaryPanini Comics2005-04-28Y���u; '!1602Le secret des TempliersComicsGaimanNeilKubertAndyPanini Comics2004-08-01l���GG	 ##'!Supreme Power (Marvel Deluxe)ContactComicsStraczynskiJ. MichaëlFrankGaryPanini Comics2004-10-28W���}9	 '!1602Complots et maléficesComicsGaimanNeilKubertAndyPanini Comics2004-04-01e���!1	 #''!Universe XLe poids du passéComicsRossAlexBraithwaiteDoug (Dougie)Panini Comics2001-05-01[�ˏ�W'I	   !Jack SélèreSi tu freines t'es un lâche !HumourCollectifBatemKraken1995-05-01l�ʽ�%+1 -'!Donjon monstersLa nuit du tombeurHumourSfarJoannVermot DesrochesJean-EmmanuelDelcourt2003-02-17\�ʽ�!	 3!ArchipelLe délugeFantastique-EtrangeCorbeyranÉricBarbayYohanDelcourt2003-08-27^�ʽ�-	 9!Hauteville HouseZeldaAventures FantastiquesDuvalFredGiouxThierryDelcourt2004-02-01^�ʽ�9+E  !Donjon monstersDu ramdam chez les brasseursHumourSfarJoannYoannDelcourt2003-04-18^�ʽ�
+- !Donjon monstersLe noir seigneurHumourSfarJoannBlanquetStéphaneDelcourt2003-06-13U�ʽ�`	 +!TatankaMorsureScience-FictionCallèdeJoëlSejourneGaëlDelcourt2005-06-08S�ʽ�2+ ;  !La nef des fousPuzzleAventures HumoristiquesTurfTurfDelcourt2005-04-27`�ʽ�'5 !Donjon paradeLe jour des crapaudsHumourTrondheimLewisLarcenetManuDelcourt2002-06-17^�ʽ�{) 3!Le régulateurHestiaFantastique-EtrangeCorbeyranÉricMorenoMarcDelcourt2004-05-19Y�ʽ�U /!SpoogueBourakHéroic - FantasyMilhietOlivierMilhietOlivierDelcourt2002-10-01]�ʽ�/! +!!Sillage'J.VJ,..'_Science-FictionMorvanJean-DavidBuchetPhilippeDelcourt2002-06-01r�ʽ�35! 9!!Le chant des StrygesExistencesAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2002-04-01j�ʽ�+/ 9!Le maître de jeuMatriceAventures FantastiquesCorbeyranÉricCharletGrégoryDelcourt2002-04-01d�ʽ�#)1 9 !Donjon zénithUn mariage à partAventures FantastiquesSfarJoannBouletDelcourt2006-06-14s�ʽ�)5 9!Donjon zénithSortilège et avatarAventures FantastiquesTrondheimLewisTrondheimLewisDelcourt2002-02-15i�ʽ�3? !!Donjon potron-minetUne jeunesse qui s'enfuit�HumourSfarJoannBlainChristopheDelcourt2003-05-23S�ʽ� 1! !Donjon crépusculeArmaggedongHumourSfarJoannSfarJoannDelcourt2002-08-29h�ʽ�	/	 3!VolunteerVolunteer, Tome 1Fantastique-EtrangeSevestreMurielSpringerBenoîtDelcourt2002-08-01U�ʽ�R+-  !Donjon monstersLa carte majeureHumourSfarJoannAndréasDelcourt2002-11-01]�ʽ�'/ !Donjon paradeLe sage du ghettoHumourTrondheimLewisLarcenetManuDelcourt2001-09-24g�ʽ�#5 +!!SillageLe signe des démonsScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt2001-09-01d�ʽ�q+5 +!Donjon monstersLe géant qui pleureHumourSfarJoannMenuJean-ChristopheDelcourt2001-11-16p�ʽ�85 9!!Le chant des StrygesVestigesAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2001-05-01U�ʽ�<+5	  !Donjon monstersJean-Jean la terreurHumourSfarJoannMazanDelcourt2001-05-17q�ʽ�
3) ;!De cape et de crocsJean Sans LuneAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt2002-09-01\�ʽ�O'/	 !Donjon paradeUn donjon de tropHumourTrondheimLewisLarcenetManuDelcourt2000-09-08   " � �7�x �-�6�X
�
�
	�	A�A�B�[�b�[�n�o� �                                                                                            n����G+ +!1!MoréaLe feu du tempsScience-FictionArlestonChristopheLabrosseThierrySoleil Productions2004-01-01x����$)' /!!1!Trolls de TroyPlume de SageHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2004-04-28e����;3 + 1!Kookaburra UniverseTaman KhaScience-FictionAngePatyChristianSoleil Productions2003-08-27d����z'	 31!LégendeL'enfant loupFantastique-EtrangeSwolfsYvesSwolfsYvesSoleil Productions2003-05-01x����	; /1!Les seigneurs d'AgarthaL'oracleHéroic - FantasyPlongeonIsabelleBrionesPhilippeSoleil Productions2003-04-01{����8+I 1!Monster allergyLa pyramide des invulnérablesHumourArtibaniFrancescoRiganoGiovanniSoleil Productions2003-06-01o����5!G	 1!Tom & NinaDe quelle planete tu viens ?!AventureDuttoOlivierDuttoOlivierSoleil Productions2002-11-01r����z35	 / 1!Le seigneur d'ombreLe grimoire d'HalethHéroic - FantasyIstinJean-LucDim DSoleil Productions2003-06-01w����W;	 /1!Les seigneurs d'AgarthaLa DetteHéroic - FantasyPlongeonIsabelleBrionesPhilippeSoleil Productions2002-12-01�����)77 /!1!Lanfeust des étoilesLes tours de MeirrionHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2003-03-01n����w+)	 !1!Monster allergyCoup de poudreHumourArtibaniFrancescoBarbucciAlessandroSoleil Productions2003-03-01����g)5 /!!1!Trolls de TroyTrolls dans la brumeHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2002-09-01o����/	 +!1!MoréaLe sang des angesScience-FictionArlestonChristopheLabrosseThierrySoleil Productions2002-06-01l����5)	 +!1!Sky-dollLa ville jauneScience-FictionCanepaBarbaraBarbucciAlessandroSoleil Productions2001-02-01v����Y33	 +1!Kookaburra UniverseLe secret du sniperScience-FictionCrisseDidierMitricNicolasSoleil Productions2002-09-01}����x7-	 /!1!Lanfeust des étoilesUn, deux... TroyHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2001-12-01h���� +!!1!Sky-dollAquaScience-FictionBarbucciAlessandroBarbucciAlessandroSoleil Productions2002-04-01�����7)M /!!1!Trolls de TroyLes maléfices de la thaumaturgeHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2001-08-01c���� /1!AtalanteNautiliaaHéroic - FantasyCrisseDidierCrisseDidierSoleil Productions2002-02-01V����f% 1!Jla (Soleil)AscensionComicsWaidMarkHitchBryanSoleil Productions2001-05-01{���� -1 /!1!Lanfeust de TroyLa bête fabuleuseHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2001-01-01k����G)1 !1!Wildcats X-MenLes temps modernesComicsRobinsonJames DaleHughesAdamSoleil Productions2000-11-01Z����b%	 1!Jla (Soleil)Terre 2ComicsMorrisonGrantQuitelyFrankSoleil Productions2000-11-01l����
!/ +1!KookaburraSystème RagnarokScience-FictionCrisseDidierMitricNicolasSoleil Productions2004-08-24f����+	 +!1!SlhokaL'île oubliéeScience-FictionGodderidgeUlrigFlochAdrienSoleil Productions2001-09-01r����3 +!1!MoréaL'échine du dragonScience-FictionArlestonChristopheLabrosseThierrySoleil Productions2002-06-01y����P)) /!!1!Trolls de TroyLe feu occulteHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2000-06-01f����)	 3'!Marvel zombiesLa famineComics Super-hérosKirkmanRobertPhillipsSeanPanini Comics2007-06-14a����v1' '!Y le dernier hommeStop / EncoreComicsVaughanBrian K.GuerraPiaPanini Comics2007-04-12r����G% ##'!Supreme Power (Marvel Deluxe)Premiers pasComicsStraczynskiJ. MichaëlFrankGaryPanini Comics2007-03-22S����=  '!The FilthThe FilthComicsMorrisonGrantWestonChrisPanini Comics2007-02-22`����w1% '!Y le dernier hommeUn petit pasComicsVaughanBrian K.GuerraPiaPanini Comics2006-12-07N����-  '!Top 10The Forty-ninersComicsMooreAlanHaGenePanini Comics2006-11-10o����]G ##'!Supreme Power (Marvel Deluxe)HyperionComicsStraczynskiJ. MichaëlJurgensDanPanini Comics2006-11-24   " � ��#�*�E�d
�

	�	@�8�2�B�F�}� �e� �                                                                                                         d����t-! /!Les LégendairesLe GardienHéroic - FantasySobralPatrickSobralPatrickDelcourt2004-11-17n����P5 9!!Le chant des StrygesDéfisAventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2004-06-16n����d-7	 /!Les LégendairesLa pierre de JovéniaHéroic - FantasySobralPatrickSobralPatrickDelcourt2004-08-25X����a +!!SillageQ.H.IScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt2004-08-01\����;++ !Donjon monstersLes profondeurs	HumourSfarJoannKillofferPatriceDelcourt2004-08-25S����3+% !Donjon monstersCrève-coeurHumourSfarJoannNineCarlosDelcourt2004-01-21� ����^?O	 +! !Les chroniques de SillageLes chroniques de Sillage, Tome 1Science-FictionMorvanJean-DavidCollectifDelcourt2004-05-19Y����	 +!!!NävisHouyoScience-FictionMorvanJean-DavidMunueraJosé-LuisDelcourt2004-02-11q����93) ;!De cape et de crocsLuna IncognitaAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt2004-04-01T����+/  !Donjon monstersMon fils le tueurHumourSfarJoannBlutchDelcourt2003-09-19i����m/ 3!VolunteerVolunteer, Tome 2Fantastique-EtrangeSevestreMurielSpringerBenoîtDelcourt2004-09-01� ����93 /!1!Les naufragés d'YthaqOphyde la géminéeHéroic - FantasyArlestonChristopheFlochAdrienSoleil Productions2005-11-20o����#/	 +!1!Zero AbsoluProgramme SiberiaScience-FictionMarazanoRichardBecChristopheSoleil Productions2006-03-01y����x?	 /!1!ElixirsLe sortilège de LoxullioHéroic - FantasyArlestonChristopheVarandaAlbertoSoleil Productions2005-03-23k����3+1 1!Monster allergyMonstres en boîteHumourCentomoKatjaDalenaAntonelloSoleil Productions2004-11-01{����9+	 /!1!Les naufragés d'YthaqTerra IncognitaHéroic - FantasyArlestonChristopheFlochAdrienSoleil Productions2005-07-01����=/	 91!Ishanti danseuse sacréeLes Larmes d'IsisAventures FantastiquesCrisseDidierCrisseDidierSoleil Productions2005-09-28����� 77 /!1!Lanfeust des étoilesLes buveurs de mondesHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2004-12-07x���� 5	 9%1!Les princes d'ArclanLekardAventures FantastiquesGaudinJean-CharlesSieuracLaurentSoleil Productions2005-02-01u����3 +%1!Kookaburra UniverseSkullfaceScience-FictionGaudinJean-CharlesBrionesPhilippeSoleil Productions2004-10-01M����W	  1!BelladoneMarieAventureAngeAlaryPierreSoleil Productions2004-09-29k����r!-	 )#1!Cross FireOpération JudasPolar-ThrillerSalaJean-LucChanPierre-MonySoleil Productions2004-07-01l����1/ 1!Les p'tits diablesC' est pas nous !JeunesseDuttoOlivierDuttoOlivierSoleil Productions2004-04-28m����G7 31!LégendeLes forêts profondesFantastique-EtrangeSwolfsYvesSwolfsYvesSoleil Productions2004-12-07k����!!  +#1!T'Ien KeouT'Ien KeouScience-FictionGenefortLaurentPonzioJean-MichelSoleil Productions2004-03-01j����k+1 1!Monster allergyLa ville suspendueHumourCentomoKatjaCampinotiPaoloSoleil Productions2004-03-01d����P3 + 1!Kookaburra UniverseMano KhaScience-FictionAngePatyChristianSoleil Productions2004-07-01u����:C /1!AtalanteLes mystères de SamothraceHéroic - FantasyCrisseDidierCrisseDidierSoleil Productions2003-11-01o����*- +!1!Sky-dollLa Ville BlancheScience-FictionCanepaBarbaraBarbucciAlessandroSoleil Productions2006-01-01~����"=3	 /!1!Les conquérants de TroyExil à Port-FleuriHéroic - FantasyArlestonChristopheTotaCiroSoleil Productions2005-05-25�����75 /!1!Lanfeust des étoilesLes sables d'AbraxarHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2004-01-21^����+ 1!Monster allergyMagnacatHumourCentomoKatjaVetroDanielaSoleil Productions2003-11-01y����d?A	 + 1!Yiu - Premières missionsL'armée des néo-déchetsScience-FictionVeeJean-MarcVaxSoleil Productions2003-11-01k����W5=	 +  1!Le miroir des AlicesL'ennemie qui est en moiScience-FictionKaraKaraSoleil Productions2003-07-01   $ | ��-�L�`�� 
�
?	�	K�+�X�~�;�~5�g
�^�i � |                                            g��ݣ[)!	 +1!Le monde alphaInitiationScience-FictionGajicVukasinGajicVukasinSoleil Productions2006-02-22z��ݢ}5 9%1!Les princes d'ArclanSylèneAventures FantastiquesGaudinJean-CharlesSieuracLaurentSoleil Productions2005-08-30� ��ݢ<)7 /!!1!Trolls de TroyRock'n'troll attitudeHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2005-06-21h��ݢ+/ 1!Monster allergyLe retour de Zach	HumourCentomoKatjaNardoFedericoSoleil Productions2005-05-24^��ݢ!	 +1!Bad legionLamiaScience-FictionTackianNicolasRateraMikeSoleil Productions2006-02-22B�Φ�# !JlaJLA, Tome 2ComicsWaidMarkHitchBryanSemic2005-04-15W�Φ�%5	 !Walking DeadWalking Dead, Tome 1ComicsKirkmanRobertMooreTonySemic2005-03-01z�Φ�;g/ !The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 5ComicsMorrisonRobbieTurnerDwayneSemic2005-02-01H�Φ�+) !JlaJla ExtinctionComicsKeselKarlImmonenStuartSemic2005-04-01C�Φ�R#	 !JlaJLA, Tome 1ComicsWaidMarkPorterHowardSemic2004-11-01]�Φ�-=  !Superman (Semic)Superman - Jour de deuilComicsJurgensDanJurgensDanSemic2004-08-16T�Φ� %; !Kingdom ComeIntégrale Kingdom ComeComicsWaidMarkRossAlexSemic2004-05-17u�Φ�ug/ !The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 4ComicsMillarMarkAdamsArthurSemic2004-05-01F�Φ�1 !JlaJustice & LibertéComicsDiniPaulRossLukeSemic2004-04-28v�Φ�g/ !The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 3ComicsMillarMarkQuitelyFrankSemic2004-02-01X�Φ�1'	 !Y le dernier hommeNo man's LandComicsVaughanBrian K.GuerraPiaSemic2004-01-01v�Φ�g/ !The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 2ComicsMillarMarkQuitelyFrankSemic2003-08-01`�Φ�D?) !Crisis on infinite earthsCrisis, Tome 4ComicsWolfmanMarvPérezGeorgeSemic2003-06-01g�Φ�,%5 ##!Rising StarsRising Stars, Tome 3ComicsStraczynskiJ. MichaëlZanierChristianSemic2003-06-21|�Ί�Z5E	 ! =!Les 3 petits cochonsLes 3 petits cochons, Tome 1HumourMorinièreAurélienTarekEmmanuel Proust Editions2006-01-19��Ί�D1E	 C!!=!Ulysse (S. Ferran)La malédiction de PoséidonContes, légendes et mythesFerranSébastienFerranSébastienEmmanuel Proust Editions2002-09-01o����H+/ 3!Alim le tanneurLe vent de l'exilFantastique-EtrangeLupanoWilfridAugustinVirginieDelcourt2006-03-15y����s39 ;!De cape et de crocsChasseurs de chimèresAventures HumoristiquesAyrolesAlainMasbouJean-LucDelcourt2006-01-11r����S-= /!Les LégendairesLe réveil du Kréa-KaosHéroic - FantasySobralPatrickSobralPatrickDelcourt2005-10-01c����A+7 !!Donjon monstersDes soldats d'honneur
HumourSfarJoannBézianFrédéricDelcourt2006-01-11a����1) +!!SillageNature humaineScience-FictionMorvanJean-DavidBuchetPhilippeDelcourt2005-09-25X����g!3	 !InvincibleAffaires de familleComicsKirkmanRobertWalkerCoryDelcourt2005-08-24u����X5' 9!!Le chant des StrygesRévélations	Aventures FantastiquesCorbeyranÉricGuérineauRichardDelcourt2005-08-24�����:?O +! !Les chroniques de SillageLes chroniques de Sillage, Tome 3Science-FictionMorvanJean-DavidCollectifDelcourt2006-02-22^����F +!!!NävisGirodoussScience-FictionMorvanJean-DavidMunueraJosé-LuisDelcourt2005-08-24v����x/O	 !La Rose écarlateJe savais que je te rencontreraisAventureLyfoungPatriciaLyfoungPatriciaDelcourt2005-07-01_����F1- ! !Donjon crépusculeLe dojo du lagonhHumourTrondheimLewisKerascoëtDelcourt2005-06-08k����h-/ 9!Hauteville HouseDestination TulumAventures FantastiquesDuvalFredGiouxThierryDelcourt2005-05-25i����-+ /!Les LégendairesFrères ennemisHéroic - FantasySobralPatrickSobralPatrickDelcourt2005-05-11�����b?O +! !Les chroniques de SillageLes chroniques de Sillage, Tome 2Science-FictionMorvanJean-DavidCollectifDelcourt2005-03-23e����&'? !Donjon paradeDes fleurs et des marmotsHumourTrondheimLewisLarcenetManuDelcourt2004-11-17   ! � ��%�7�)�=
�
Z	�	m�W�k�e�[�y�I���| �                                                                                                               \���-) !!Péchés mignonsGarce Attack !HumourMazauretteMaïaDe PinsArthurAudie2008-11-05[����9--	 !Péchés mignonsPéchés mignonsHumourDe PinsArthurDe PinsArthurAudie2006-09-14y����eMM  !Guide de la survie en entrepriseGuide de la survie en entrepriseHumourLarcenetManuLarcenetManuAudie2005-05-12�����VWW !Les superhéros injustement méconnusLes superhéros injustement méconnusHumourLarcenetManuLarcenetManuAudie2001-02-01h����}9I   !Sous le signe du versoSous le signe du verso, Tome 2HumourCollectifCollectifAudie2000-04-01P����`'7   !Litteul KevinLitteul Kevin, Tome 4HumourCoyoteCoyoteAudie1996-11-01P����o'7   !Litteul KevinLitteul Kevin, Tome 3HumourCoyoteCoyoteAudie1995-11-01g����L9I	   !Sous le signe du versoSous le signe du verso, Tome 1HumourCollectifCollectifAudie1995-05-10g����{55	 !L'étoffe des zérosL'étoffe des zérosHumourHéranJean-MarcHéranJean-MarcAudie1992-04-12]����u-/ !Péchés mignonsChasse à l'hommeHumourDe PinsArthurDe PinsArthurAudie2007-09-14y����h57 9 1!Le syndrome de CaïnLe conseil des ombresAventures FantastiquesTackianNicolasRedSoleil Productions2007-09-26{����7== ) 1!Dossier tueurs en sérieLe vampire de SacramentoPolar-ThrillerMosdiThomasCollectifSoleil Productions2007-09-26�����]); /!!1!Trolls de TroyLes enragés du Darshan
Héroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2007-06-20u����A51	 9 1!Le syndrome de CaïnProjet cold fusionAventures FantastiquesTackianNicolasRedSoleil Productions2007-01-23�����179 /!1!Lanfeust des étoilesLe râle du flibustierHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2006-12-01r����% +!)!1!MygalaInsurrectionScience-FictionDi GiorgioJean-FrançoisGenêtFrédéricSoleil Productions2006-09-06n����y!3 +1!KookaburraRetour à TerradoesScience-FictionCrisseDidierMitricNicolasSoleil Productions2006-09-06�����)A /!!1!Trolls de TroyLes prisonniers du Darshan	Héroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions2006-08-23�����i99 /!1!Les naufragés d'YthaqLe soupir des étoilesHéroic - FantasyArlestonChristopheFlochAdrienSoleil Productions2006-06-28v����(31 +1!Kookaburra UniverseLe serment dakoïdScience-FictionMitricNicolasPéruOlivierSoleil Productions2006-06-20k���� 1- 1!Les p'tits diablesQue du bonheur !JeunesseDuttoOlivierDuttoOlivierSoleil Productions2006-06-06o��ݿ4#- +!1!Zero AbsoluA.S.O.R.3 psychoScience-FictionMarazanoRichardBecChristopheSoleil Productions2006-04-01h��ݼ	- 31!LégendeLa grande battueFantastique-EtrangeSwolfsYvesSwolfsYvesSoleil Productions2006-04-26i��ݻk%'	 +1!Kookaburra KBig bang babyScience-FictionCrisseDidierRamosHumbertoSoleil Productions2006-03-22w��ݺ&5 9%1!Les princes d'ArclanOlgoAventures FantastiquesGaudinJean-CharlesSieuracLaurentSoleil Productions2006-06-28���ݷ7G /!1!Lanfeust des étoilesLa chevauchée des bactériesHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2005-12-07v��ݱ>1C 1!Les p'tits diablesAttention, frère stupide !JeunesseDuttoOlivierDuttoOlivierSoleil Productions2005-08-01j��ݮ1+ 1!Les p'tits diablesSoeur à vendreJeunesseDuttoOlivierDuttoOlivierSoleil Productions2007-05-23x��ݪ|%7 E1!Megacity 909Megacitiy 909, Tome 2Manhwas - Chungnyun (Seinen)DabbAndrewKangKanoSoleil Productions2005-09-22w��ݧ4%7	 E1!Megacity 909Megacitiy 909, Tome 1Manhwas - Chungnyun (Seinen)DabbAndrewKangKanoSoleil Productions2005-01-25u��ݥ39 +!1!MoréaUn parfum d'éternitéScience-FictionArlestonChristopheLabrosseThierrySoleil Productions2005-06-21o��ݥ++3 !1!Monster allergyL'abriteur du phareHumourCentomoKatjaDe MartinoMarcelloSoleil Productions2005-02-01h��ݥ1' 1!Les p'tits diablesIn-fer-naux !JeunesseDuttoOlivierDuttoOlivierSoleil Productions2005-02-18   " � v�X�:��'
�
e

	�	M��'�b��:�s���0�E �                                                                                                                      }�ܕ�a-5 /!1!Lanfeust de TroyLe paladin d'EckmülHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1996-11-01h�ܕ�>!+	 +1!KookaburraPlanète DakoïScience-FictionCrisseDidierCrisseDidierSoleil Productions1997-02-01w�ܕ�,-) /!1!Lanfeust de TroyCastel Or-AzurHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1996-10-01~�ܕ�Q-9	 /!1!Lanfeust de TroyL'ivoire du MagohamothHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1994-09-01e���#% -'!Dragon BallL'initiationMangas - ShônenToriyamaAkiraToriyamaAkiraGlénat Manga1993-09-01c���#! -'!Dragon BallKamehamehaMangas - ShônenToriyamaAkiraToriyamaAkiraGlénat Manga1993-06-01�����77	 3!+!Les larmes de pourpreLe domaine maléfiqueFantastique-EtrangeDupriezJean-LouisSpeltensOlivierP&T Productions2003-05-01��ٕ�I7 !))=!Les pionniers du nouveau mondeLe grand dérangementHistoriqueCharlesJean-FrançoisCharlesJean-FrançoisÉditions Michel Deligne1985-01-01_�ْ�[) )!!Al' TogoTrajna PolicjaPolar-ThrillerMorvanJean-DavidSavoiaSylvainDargaud2005-08-01Z�ّ�T )!!Al' TogoMidi ZuidPolar-ThrillerMorvanJean-DavidSavoiaSylvainDargaud2004-04-01e�ّ�PM#  !Boule et Bill (Editions Dargaud)Quel cirqueHumourCollectifVerronLaurentDargaud2003-10-30V�ّ�2	 )!!Al' Togo297 kmPolar-ThrillerMorvanJean-DavidSavoiaSylvainDargaud2003-04-01]�ّ�V+ 3!RapacesRapaces, Tome 4Fantastique-EtrangeDufauxJeanMariniEnricoDargaud2003-08-01\�ّ�8M !Boule et Bill (Editions Dargaud)Les V'laHumourRobaJeanRobaJeanDargaud2001-10-13]�ّ�)+ 3!RapacesRapaces, Tome 3Fantastique-EtrangeDufauxJeanMariniEnricoDargaud2001-05-01\�ّ�k+	 3!RapacesRapaces, Tome 1Fantastique-EtrangeDufauxJeanMariniEnricoDargaud2000-01-01]�ّ�+ 3!RapacesRapaces, Tome 2Fantastique-EtrangeDufauxJeanMariniEnricoDargaud2000-05-01T�د� '!Peter PanCrochetAventureLoiselRégisLoiselRégisVents d'Ouest2002-01-01`�د�[-=   '!Les guides en BDLe guide de la trentaineHumourBoublinMarceauVents d'Ouest1998-02-01`�د�K-;  '!Les guides en BDLe guide de la retraite	HumourGoupilJackyTyboVents d'Ouest1997-08-01Y�د�H% '!Peter PanMains rougesAventureLoiselRégisLoiselRégisVents d'Ouest1996-09-01X�د�:  '!PyrénéePyrénéeAventureLoiselRégisSternisPhilippeVents d'Ouest1998-12-01U�خ�^ '!Peter PanTempêteAventureLoiselRégisLoiselRégisVents d'Ouest1994-11-01`�خ�4-=	  '!Les guides en BDLe guide du jeune coupleHumourGoupilJackyTyboVents d'Ouest1993-08-01V�خ�g '!Peter PanOpikanobaAventureLoiselRégisLoiselRégisVents d'Ouest1992-09-01S�خ�s	 '!Peter PanLondresAventureLoiselRégisLoiselRégisVents d'Ouest1990-11-01��֏�8QI ;%!Une aventure d'Astérix le GauloisLe ciel lui tombe sur la tête!Aventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René2005-10-01�	�֏�3U ;%!Astérix (En corse)Astérix gira é volta... à a scola Aventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1993-01-01�
�֏�-Q9 ;%!Une aventure d'Astérix le GauloisAstérix et LatraviataAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René2001-03-01��֏�QQ5 ;%!Une aventure d'Astérix le GauloisLa galère d'ObélixAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1996-07-01��֏�*Q5 ;%!Une aventure d'Astérix le GauloisLa rose et le glaiveAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1991-11-01�
�֏�YQ9 ;%!Une aventure d'Astérix le GauloisAstérix chez RahazadeAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1987-10-01��֏� Q1 ;%!Une aventure d'Astérix le GauloisLe fils d'AstérixAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1983-10-01��֏�Q+ ;%!Une aventure d'Astérix le GauloisLe grand fosséAventures HumoristiquesUderzoAlbertUderzoAlbertAlbert-René1980-04-01   $ � ������
�
?	�	u	�L�R��\�K�0�k�=�j �                                                                                 Z����o;	 /  )!Les carnets du gueuloirJosRomans GraphiquesOliv'Poulospetit à petit2003-05-01c����9!	 +!)!!MygalaIncubationScience-FictionDi GiorgioJean-FrançoisGenêtFrédéricNuclea2003-04-01`��ſm?) !Crisis on infinite earthsCrisis, Tome 3ComicsWolfmanMarvPérezGeorgeSemic2002-08-01g��ži%5 ##!Rising StarsRising Stars, Tome 2ComicsStraczynskiJ. MichaëlZanierChristianSemic2002-04-15`��Žm?) !Crisis on infinite earthsCrisis, Tome 2ComicsWolfmanMarvPérezGeorgeSemic2002-03-01_��Ž7?)	 !Crisis on infinite earthsCrisis, Tome 1ComicsWolfmanMarvPérezGeorgeSemic2001-08-01]��ż|%5	 ##!Rising StarsRising Stars, Tome 1ComicsStraczynskiJ. MichaëlChaKeuSemic2001-07-01D��Ż/)	 !Top 10Top 10, Tome 1ComicsMooreAlanHaGeneSemic2000-10-01u����o;C '!Le donjon de NaheulbeukDeuxième saison - Partie 1HumourPoc LangJohnPoinsotMarionClair de Lune2006-11-19�����TWC	 '!Les aventuriers du NHL2987 SurvivaureLe cycle des krygonites C.1HumourGuilloisFranckPoinsotMarionClair de Lune2006-05-01�	����;m	 '!Le donjon de NaheulbeukCoffret Le donjon de Naheulbeuk première saisonHumourPoc LangJohnPoinsotMarionClair de Lune2006-05-18N���+   -!Les profsChute des coursHumourErrocPicaBamboo Éditions2003-08-01]���##+	 ) -!Le MessagerLa sainte lancePolar-ThrillerRichezHervéMigBamboo Éditions2003-05-01T���x7   -!Les profsRentrée des artistesHumourErrocPicaBamboo Éditions2002-08-01I���>!   -!Les profsTohu-bahutHumourErrocPicaBamboo Éditions2001-11-01M���m)   -!Les profsLoto et collesHumourErrocPicaBamboo Éditions2001-06-01N���q-	   -!Les profsInterro surpriseHumourErrocPicaBamboo Éditions2000-06-01����|o; /!Gaston Lagaffe (Editions Dupuis - 19 Tomes, 1997)Gaston Lagaffe, Tome 19HumourFranquinAndréFranquinAndréMarsu Productions1999-12-01[����3 !LincolnChâtiment corporelWesternJouvrayOlivierJouvrayJérômePaquet2006-02-08^��6- +!GipsyLe rire AztèqueScience-FictionSmolderenThierryMariniEnricoDargaud2002-05-01]��a+ +!GipsyLe jour du TsarScience-FictionSmolderenThierryMariniEnricoDargaud1999-09-01\��>) +!GipsyL'aile blancheScience-FictionSmolderenThierryMariniEnricoDargaud1999-09-01\��) +!GipsyLes yeux noirsScience-FictionSmolderenThierryMariniEnricoDargaud1997-09-01b��e5 +!GipsyLes feux de SibérieScience-FictionSmolderenThierryMariniEnricoDargaud1995-06-01V��|-%  #!NabuchodinosaureHumo sapiensHumourHerléWidenlocherRogerDargaud1994-03-01j��;-M  #!NabuchodinosaureChroniques de l'apeupréhistoireHumourHerléWidenlocherRogerDargaud1992-05-12z�ܗ�m-/ /!1!Lanfeust de TroyThanos l'incongruHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1996-10-01a�ܕ�i	 /1!AtalanteLe pacteHéroic - FantasyCrisseDidierCrisseDidierSoleil Productions2000-05-01��ܕ�U-U /!1!Lanfeust de TroyLes pétaures se cachent pour mourirHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1999-11-01��ܕ�n)? /!!1!Trolls de TroyComme un vol de pétauresHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions1999-05-01j�ܕ�<!- +1!KookaburraProjet ÉquinoxeScience-FictionCrisseDidierCrisseDidierSoleil Productions1998-11-01z�ܕ�O-/ /!1!Lanfeust de TroyCixi impératriceHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1998-10-01��ܕ�); /!!1!Trolls de TroyLe scalp du vénérableHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions1998-06-01f�ܕ�
!% +1!KookaburraSecteur WBH3Science-FictionCrisseDidierCrisseDidierSoleil Productions1997-11-01��ܕ�-? /!1!Lanfeust de TroyLe frisson de l'HaruspiceHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions1997-10-01{�ܕ�\)/	 /!!1!Trolls de TroyHistoires trollesHéroic - FantasyArlestonChristopheMourierJean-LouisSoleil Productions1997-06-01   � �C�?�w���3
�
t
	�	/�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      y���n!7  C'!PersepolisIntégrale PersepolisAutobiographie, AutofictionSatrapiMarjaneSatrapiMarjaneL'Association2007-05-23^���{  /!!Au guet !Au guet !Héroic - FantasyPratchettTerryHigginsGrahamL'Atalante2007-09-07���Ȫ375 /!1!Lanfeust des étoilesLe sang des comètesHéroic - FantasyArlestonChristopheTarquinDidierSoleil Productions2008-11-26R����%! !LincolnPlaygroundWesternJouvrayOlivierJouvrayJérômePaquet2004-10-05T����=% !LincolnIndian TonicWesternJouvrayOlivierJouvrayJérômePaquet2003-12-01_����b3 9!NaüjaLes voix des ombresAventures FantastiquesTermensToniEliasLeePaquet2002-12-01U����T)	 !LincolnCrâne de BoisWesternJouvrayOlivierJouvrayJérômePaquet2002-12-01^����@3	 9!NaüjaLa Ballade de RaspaAventures FantastiquesTermensToniEliasLeePaquet2002-05-01�%����h�# ; /!Lucky Luke (2ème série - Editions Dargaud / Lucky Prod / Lucky Comics)Belle Starr!Aventures HumoristiquesFaucheXavierMorrisLucky productions1995-08-01t����-+Y !Freaks' squeeleLes chevaliers qui ne font plus "Ni" !HumourMaudouxFlorentMaudouxFlorentAnkama2009-03-19Y�Z#! ) -!Le MessagerL'archangePolar-ThrillerRichezHervéMigBamboo Éditions2005-09-28M�)   -!Les profsMise en examenHumourErrocPicaBamboo Éditions2005-03-09o�,%c	   -!Les RugbymenOn va leur mettre les poings sur les yeux !HumourBékaPoupardBamboo Éditions2005-01-01b�v#3 ) -!Le MessagerJust before presentPolar-ThrillerRichezHervéMigBamboo Éditions2004-11-24���ٷ[Yo  '!La ligue des gentlemen extraordinairesCoffret - Les archives secrètes + le film en DVDComicsMooreAlanO'NeillKevinÉditions USA2004-11-01[��ٷ5! +'!SinkhaAtmosphereScience-FictionPatritoMarcoPatritoMarcoÉditions USA2004-05-01V��ٵ~	 +'!SinkhaHyleynScience-FictionPatritoMarcoPatritoMarcoÉditions USA2002-08-01   �    6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ,�K   �� �������l[J>/"�������lZH6&	�������l`N>5%�������ygN;(�������nZG9%
�
�
�
�
�
�
�
�
r
b
F
0
 

	�	�	�	�	�	�	�	�	p	`	M	=	)		������r\I9/%�����qaR>,������|kS?2�������ybV=,�������r\J8* ��������q\K8%�������xfQ=+������K BuchetPhilippe�J !GuérineauRichard�I MorenoMarc�H !BlainChristophe�G GiouxThierry�F SejourneGaël�E BastideJean�D HirnLaurent�C CamboniSylvio�B JenfèvreHenri�A LambilWilly�@ GonzalesAdrian
�?  Damour�> HenninotEric�= CassadayJohn�< #Di BernardoGiuseppe�; MalnatiLoïc�: PagotDidier�9 BeltranFred�8 JanjetovZoran�7 MariniEnrico�6 RollinLucien�5 DrouinPaul�4 ValléeSylvain�3 HouotAndré	�2  Tébo�1 #TanquerelleHervé�0 HéraultKevin�/ FalqueDenis�. AliceAlex
�-  Griffo�, SavoiaSylvain�+ PoinsotMarion�* RubiMel�)  Mig�(  Poupard�' DwyerKieron�& MuttiAndrea�% #ChanPierre-Mony�$ TotaCiro�# !MourierJean-Louis�"  Red�! TarquinDidier�  OtéroNicolas� RossiChristian� GuarnidoJuanjo� !MunueraJosé-Luis�  Turk� LuguyPhilippe� JacamonLuc� #DumontheuilNicolas	�  Derib� OubrerieClément� SatrapiMarjane� PratchettTerry� TermensToni� FaucheXavier� MaudouxFlorent� PatritoMarco	�  Oliv'� GuilloisFranck	�  Erroc� JouvrayOlivier
�  Herlé� ToriyamaAkira�
 !DupriezJean-Louis�	 DufauxJean�  Boublin� UderzoAlbert� !MazauretteMaïa
�  Coyote� HéranJean-Marc� MosdiThomas� !)Di GiorgioJean-François� MitricNicolas�  DabbAndrew GajicVukasin~ MorrisonRobbie} KeselKarl| JurgensDan{ DiniPaulz WolfmanMarvy !MorinièreAurélienx !FerranSébastienw MarazanoRichardv %GaudinJean-Charlesu GenefortLaurentt CentomoKatjas VeeJean-Marcr  Karaq  Angep SwolfsYveso IstinJean-Lucn PlongeonIsabellem ArtibaniFrancescol CanepaBarbarak !BarbucciAlessandroj WaidMarki !RobinsonJames Daleh !GodderidgeUlrigg MorrisonGrantf WayDaniele %BarnesSarah (Samm)d CerqueiraDavidc GaimanNeilb VatineOliviera VeysPierre` MillerFrank_ PecqueurDaniel^ MooreAlan]  Turf\ GiffenKeith Ian[ MillarMarkZ EnnisGarthY RossAlexX CornellPaulW CaseyJoeV LaymanJohnU KruegerJimT #DavidPeter AllenS ##StraczynskiJ. MichaëlR RidleyJohnQ VaughanBrian K.P DavisAlanO  PeyoN De PinsArthurM #RendersPierre-PaulL VehlmannFabienK  CollectifJ PelotPierreI GiroudFrank	H  MidamG  TomeF FranquinAndréE RobaJeanD KirkmanRobertC GabellaMathieuB MilhietOlivierA LupanoWilfrid@ TurnerLaurent? TrondheimLewis> SevestreMuriel= AyrolesAlain< RandJason; LyfoungPatricia: DuvalFred9 CallèdeJoël8 SobralPatrick7 !BrunschwigLuc6 %FilippiDenis-Pierre5 LoiselRégis4 GoupilJacky3 CauvinRaoul2 CavalieriJoey1 !BecChristophe0 PloyAnne/ !JodorowskyAlexandro. SmolderenThierry- BilalEnki, !LacoeuillePhilippe+ NuryFabien*  Py_) SaitoTakao( DupréClaude
'  Hubert& ConvardDidier%  Zep$  Yslaire# )CharlesJean-François	"  Balac! BourgeonFrançois  DesbergStephen Poc LangJohn SchultzMark RichezHervé	  Béka NilesSteve CrisseDidier SalaJean-Luc DuttoOlivier TackianNicolas !ArlestonChristophe MartinRoger CorbeyranÉric !MorvanJean-David LarcenetManu FerriJean-Yves DorisonXavier %Diaz CanalesJuan CorreG. SfarJoann
  Achdé GimenezJuan
 De GrootBob	 LéturgieJean Le TendreSerge GoscinnyRené  Matz AngeliEliane  Job
  Hergé !SpiegelmanArt !AbouetMarguerite   9 � �{8���:��@��?�|F
�
�
Y
$	�	�	e	4	��\��l-��]��N���O��L�r �                                                                                    J����
 ;A	!Le troisième testamentMarc ou le réveil du lion
 �
1997-06-01N����E
 I;!Les pionniers du nouveau mondeLa croix de Saint Louis##
1988-01-01I����^
 I1!Les pionniers du nouveau mondeLe champ d'en haut##
1987-01-01?��ϴt
 7/!Les passagers du ventLe bois d'ébène!!
1984-05-01@��ϩ
 71!Les passagers du ventL'heure du serpent!!
1982-04-01A��ϣ&
 73!Les passagers du ventLe comptoir de Juda!!
1983-07-017��ϟ*
 7!Les passagers du ventLe ponton!!1983-02-01E��Ϝl
 7=	!Les passagers du ventLa fille sous la dunette!!
1981-09-01.����N
 %!Al' TogoSMS Republik	 �2008-01-18L�⏀
 ;C!Le donjon de NaheulbeukDeuxième saison - Partie 2 �	2007-11-15p�⅜U
 sU!Aliens vs Predator vs The terminator (En français)Aliens vs Predator vs The terminator �2007-09-17k����)
 __!Remains - Roulette, zombie et canon sciéRemains - Roulette, zombie et canon scié �2005-10-01<��ت#
 )5!Trolls de TroyPoils de trolls (II) �2012-06-204��ר!
 )%!Trolls de TroySang famille �2009-07-22D��טK
 1?!Les p'tits diablesUn frère, ça suffit !!!2008-09-246��דS
 7!AtalanteL'envol des Boréades2009-06-24A��׉
 53!Le syndrome de CaïnLa rose et la croix
 �2008-07-23;��ׇt
 !;!Cross FireMourir et laisser vivre	 �2008-06-25E��ׇ+
 =3!Les conquérants de TroyEckmul le bûcheron �2008-10-225��׆`
 )'!Trolls de TroyTrollympiades �2008-06-01B����G
 1;!Les p'tits diablesDe vrais p'tits anges !2008-03-26G����;
 7=!Lanfeust des étoilesLe secret des Dolphantes �2007-12-129����{
 9!AmerikkkaLes bayous de la haine	 �2003-01-018����,
 9	!AmerikkkaLes canyons de la mort	 �2002-01-01*����?
 !BlacksadAmarillo	 �2013-11-155����b
 3!BlacksadL'enfer, le silence	 �2010-09-17A����
 !I!Nic OumoukLa France a peur de Nic Oumouk2007-04-06,����=
 #!W.E.S.TLe 46e Etat
 �2008-01-01+����Z
 !!W.E.S.TEl Santero
 �2006-09-22<����c
 !A	!Nic OumoukTotal souk pour Nic Oumouk2005-04-01-����a
 %!W.E.S.TCentury Club
 �2005-03-01+����+
 #!MerlinMerlin Papa �2003-11-01>����,
 33	!Le combat ordinaireLe combat ordinaire2003-03-019����
 7%	!Le retour à la terreLa vraie vie2002-10-016����'
 /'	!Le chat du rabbinLa Bar-Mitsva2002-01-01/����]
 '!BlacksadArctic-Nation	 �2003-03-014����K
 5	!W.E.S.TLa chute de Babylone
 �2003-08-01.����x
 )!MerlinVa à la plage �2000-07-01>����:
 G	!BlacksadQuelque part entre les ombres	 �2000-11-105����N
 7!MerlinContre le père Noël �1999-11-010����
 /	!MerlinJambon et Tartine �1999-04-01B����X
 77	!Le quatrième pouvoirLe quatrième pouvoir1989-05-01>����
 I!La quête de l'oiseau du tempsLe Rige51985-11-011����6
 +!PercevanLe pays d'Aslor	 �1985-05-01K����g
 I5!La quête de l'oiseau du tempsLe temple de l'oubli51984-01-01T����.
 Q=!Une aventure d'Astérix le GauloisAstérix chez les Belges �1979-01-01P����>
 Q5!Une aventure d'Astérix le GauloisObélix et compagnie �1976-04-01D����-
 Q!Une aventure d'Astérix le GauloisLe devin �1972-10-01P����|
 Q5!Une aventure d'Astérix le GauloisLe domaine des dieux �1979-01-01T����2
 Q=!Une aventure d'Astérix le GauloisAstérix et les Normands	 �1974-04-01A��Ԟz
 19	!Le Singe Et La ...Le singe et la sirène �2001-10-01+����
 +!MausIntégrale Maus1998-02-01=�۱�S
 +;			!Aya de YopougonAya de Yopougon, Tome 6 �2010-11-15=�ۭ�C
 +;			!Aya de YopougonAya de Yopougon, Tome 5 �2009-11-04=�۬�6
 +;			!Aya de YopougonAya de Yopougon, Tome 4 �2008-11-21=�۩�
 +;			!Aya de YopougonAya de Yopougon, Tome 2 �2006-09-15<�۩�=
 +;				!Aya de YopougonAya de Yopougon, Tome 1 �2005-11-17   @ � ��G��h-��yD��W��f+
�
�
^
	�	�	d	/��e.��x<���L�w6��t:���V*��t/��`1 � �                                            6����g
 !3	!InvincibleAffaires de familleD2005-08-24;����X
 5'!Le chant des StrygesRévélations	
 �2005-08-24)����F
 !NävisGirodouss �2005-08-24J����x
 /O	!La Rose écarlateJe savais que je te rencontrerais;;2005-07-01;����h
 -/!Hauteville HouseDestination Tulum
: �2005-05-258����
 -+!Les LégendairesFrères ennemis882005-05-11?����&
 '?!Donjon paradeDes fleurs et des marmots?2004-11-173����t
 -!!Les LégendairesLe Gardien882004-11-174����P
 5!Le chant des StrygesDéfis
 �2004-06-16=����d
 -7	!Les LégendairesLa pierre de Jovénia882004-08-25&����a
 !SillageQ.H.I �2004-08-018����;
 ++!Donjon monstersLes profondeurs	2004-08-255����3
 +%!Donjon monstersCrève-coeur2004-01-21$����
 	!NävisHouyo �2004-02-11;����9
 3)!De cape et de crocsLuna Incognita= �2004-04-014����m
 /!VolunteerVolunteer, Tome 2> �2004-09-01C����
 93!Les naufragés d'YthaqOphyde la géminée2005-11-204����
 #/	!Zero AbsoluProgramme Siberiaw12006-03-019����x
 ?	!ElixirsLe sortilège de Loxullio2005-03-23;����3
 +1!Monster allergyMonstres en boîtet2004-11-01>����
 9+	!Les naufragés d'YthaqTerra Incognita2005-07-01A����
 =/	!Ishanti danseuse sacréeLes Larmes d'Isis
2005-09-28D���� 
 77!Lanfeust des étoilesLes buveurs de mondes �2004-12-073���� 
 5	!Les princes d'ArclanLekard
v2005-02-016����
 3!Kookaburra UniverseSkullfacev2004-10-013����r
 !-	!Cross FireOpération Judas	 �2004-07-01<����
 1/!Les p'tits diablesC' est pas nous !2004-04-286����G
 7!LégendeLes forêts profondespp2004-12-07-����
 !! !T'Ien KeouT'Ien Keouu2004-03-01;����k
 +1!Monster allergyLa ville suspenduet2004-03-01<����:
 C!AtalanteLes mystères de Samothrace2003-11-011����*
 -!Sky-dollLa Ville Blanchelk2006-01-01D����"
 =3	!Les conquérants de TroyExil à Port-Fleuri �2005-05-25C����
 75!Lanfeust des étoilesLes sables d'Abraxar �2004-01-211����
 +!Monster allergyMagnacatt2003-11-01/����G
 +!MoréaLe feu du temps2004-01-015����$
 )'!Trolls de TroyPlume de Sage �2004-04-28-����z
 '	!LégendeL'enfant louppp2003-05-019����	
 ;!Les seigneurs d'AgarthaL'oraclen2003-04-01G����8
 +I!Monster allergyLa pyramide des invulnérablesm	2003-06-01?����5
 !G	!Tom & NinaDe quelle planete tu viens ?!2002-11-018����W
 ;	!Les seigneurs d'AgarthaLa Detten2002-12-01D����)
 77!Lanfeust des étoilesLes tours de Meirrion �2003-03-015����w
 +)	!Monster allergyCoup de poudremk2003-03-01<����g
 )5!Trolls de TroyTrolls dans la brume �2002-09-010����
 /	!MoréaLe sang des anges2002-06-01.����5
 )	!Sky-dollLa ville jaunelk2001-02-01?����Y
 33	!Kookaburra UniverseLe secret du sniper �2002-09-01>����x
 7-	!Lanfeust des étoilesUn, deux... Troy �2001-12-01%����
 !Sky-dollAquakk2002-04-01H����7
 )M!Trolls de TroyLes maléfices de la thaumaturge �2001-08-01*����
 !AtalanteNautiliaa2002-02-01/����f
 %!Jla (Soleil)Ascensionj2001-05-01<���� 
 -1!Lanfeust de TroyLa bête fabuleuse �2001-01-01:����G
 )1!Wildcats X-MenLes temps modernesi2000-11-01,����b
 %	!Jla (Soleil)Terre 2g2000-11-015����

 !/!KookaburraSystème Ragnarok �2004-08-24.����
 +	!SlhokaL'île oubliéeh2001-09-013����
 3!MoréaL'échine du dragon2002-06-016����P
 ))!Trolls de TroyLe feu occulte �2000-06-010����
 )	!Marvel zombiesLa famineD2007-06-149����v
 1'!Y le dernier hommeStop / EncoreQ �2007-04-12C����
 G%!Supreme Power (Marvel Deluxe)Premiers pasS �2007-03-22+����=
  !The FilthThe Filthg 2007-02-22   > � �8���H��;�y=��b)
�
�
p
(	�	�	z	=��t8��}D	�|D��u5��d#��l1��l?��j& � �                                               8����w
 1%!Y le dernier hommeUn petit pasQ �2006-12-07/����
 - !Top 10The Forty-niners^ �2006-11-10>����]
 G!Supreme Power (Marvel Deluxe)HyperionS|2006-11-24;���� 
 '7	!JLA - JusticeJLA - Justice, Tome 1U �2006-07-13@����p
 G!Supreme Power (Marvel Deluxe)Nighthawkf �2006-07-13H����b
 G/!Supreme Power (Marvel Deluxe)Haut CommandementS �2006-02-10'����4
  !Red SonRed Son[ �2005-11-01G����&
 G-!Supreme Power (Marvel Deluxe)Docteur Spectrume �2005-09-08&����
 	!WyrdLa failled �2005-12-01F����.
 G+!Supreme Power (Marvel Deluxe)Jeux de pouvoirS �2005-04-285���u
 ;!1602Le secret des Templiersc �2004-08-01=���G
 G	!Supreme Power (Marvel Deluxe)ContactS �2004-10-283���}
 9	!1602Complots et maléficesc �2004-04-015���
 !1	!Universe XLe poids du passéY �2001-05-01;�ʽ�%
 +1!Donjon monstersLa nuit du tombeur �2003-02-17+�ʽ�
 !	!ArchipelLe déluge �2003-08-27.�ʽ�
 -	!Hauteville HouseZelda
: �2004-02-019�ʽ�

 +-!Donjon monstersLe noir seigneur �2003-06-13'�ʽ�`
 	!TatankaMorsure9 �2005-06-08:�ʽ�
 '5!Donjon paradeLe jour des crapauds?2002-06-17.�ʽ�{
 )!Le régulateurHestia �2004-05-19&�ʽ�U
 !SpoogueBourakBB2002-10-01+�ʽ�/
 !!Sillage'J.VJ,..'_ �2002-06-018�ʽ�3
 5!!Le chant des StrygesExistences
 �2002-04-012�ʽ�+
 /!Le maître de jeuMatrice
 �2002-04-01;�ʽ�
 )5!Donjon zénithSortilège et avatar
??2002-02-15F�ʽ�
 3?!Donjon potron-minetUne jeunesse qui s'enfuit� �2003-05-235�ʽ� 
 1!!Donjon crépusculeArmaggedong2002-08-293�ʽ�	
 /	!VolunteerVolunteer, Tome 1> �2002-08-017�ʽ�
 '/!Donjon paradeLe sage du ghetto?2001-09-245�ʽ�#
 5!SillageLe signe des démons �2001-09-01=�ʽ�q
 +5!Donjon monstersLe géant qui pleure �2001-11-166�ʽ�8
 5!Le chant des StrygesVestiges
 �2001-05-01;�ʽ�

 3)!De cape et de crocsJean Sans Lune= �2002-09-016�ʽ�O
 '/	!Donjon paradeUn donjon de trop?2000-09-08F�ʽ�1
 3?!Donjon potron-minetUn justicier dans l'ennui� �2001-04-177�ʽ�z
 /%!Le maître de jeuPrémonition
 �2001-02-01%�ʽ�)
 	!SpoogueKougnaBB2001-05-01B�ʽ�-
 1;!Donjon crépusculeLe volcan des Vaucansonf2001-03-155�ʽ�Q
 3!Tao BangL'île aux sirènesb �2005-01-19B�ʽ�6
 %E!Baker StreetLe club des sports dangereuxa �2001-01-01:�ʽ� 
 5%!Le chant des StrygesExpériences
 �2000-06-01+�ʽ�x
 !!SillageEngrenages �2000-08-01B�ʽ�x
 37!Donjon potron-minetLa chemise de la nuit� �1999-11-303�ʽ�
 /	!Le maître de jeuTestament
 �2000-03-01D�ʽ�
 1?!Donjon crépusculeLe cimetière des dragonse1999-04-01E�ʽ�'
 %M	!Baker StreetSherlock Holmes n'a peur de riena �1999-04-01@�ʽ�3
 )?!Donjon zénithLa princesse des barbares
??2000-02-296�ʽ�?
 5!Le chant des StrygesEmprises
 �1999-08-01I�ʽ�J
 5G !Batman - Dark KnightIntégrale Batman Dark Knight``1999-03-014�ʽ�O
 3	!Tao BangLe septième cercle_ �1999-02-013�ʽ�
 1!SillageCollection privée �1999-05-31D�ʽ�C
 =3 !Watchmen -  Les gardiensIntégrale Watchmen^ �1998-11-01;�ʽ�-
 )5!Donjon zénithLe roi de la bagarre
?1998-11-01A�ʽ�)
 35!De cape et de crocsL'archipel du danger= �1998-09-015�ʽ�X
 5!Le chant des StrygesPièges
 �1998-11-015�ʽ�)
 )+	!Donjon zénithCoeur de canard
??1998-03-014�ʽ�\
 5	!SillageÀ feu et à cendres �1998-02-013�ʽ�)
 5	!Le chant des StrygesOmbres
 �1997-10-01<�ʽ�
 3+!De cape et de crocsPavillon noir != �1997-06-01C�ʽ�F
 3;	!De cape et de crocsLe secret du Janissaire= �1995-11-01y��Ѽ6
 mm !Lobo/the authority - le cahier spécial vacancesLobo/the authority - le cahier spécial vacances\ �2011-11-09   < � �\��e��k7��:���Y
�
�
k
"	�	�	]	(��}H����K���_��R��w6��v��g$ �                                                                                            B��ѩ6
 M!The boysRien de tel dans le monde entier
Z �2011-05-11=����J
 E	!Kick-AssLe premier vrai super-héros[ �2010-03-170����
 3!The Authority : KevKevZ �2009-10-141��н
 -	!The boysLa règle du jeuZ �2008-09-114��еA
 1!Y le dernier hommeLe scoopQ �2008-10-09b��е&
 WW !Les plus grands super-héros du mondeLes plus grands super-héros du mondeYY2008-11-133��Ю
 5	!WisdomRudiments de sagesseX �2008-06-26C��Ы 
 59	!Wildcats Version 3.0Imposition des marquesW �2008-04-248��Ъp
 1%!Y le dernier hommeEntre fillesQ �2008-04-10;��Ф 
 '7!JLA - JusticeJLA - Justice, Tome 4UY2008-02-10,��Р
 )!1602Les FantastickT �2007-12-06L��Пj
 G7!Supreme Power (Marvel Deluxe)Hyperion vs nighthawkS �2007-11-22Q��Йs
 U5 !The Authority : Humains malgré toutHumains malgré toutR �2007-08-23B��Йk
 19!Y le dernier hommeAlliance contre natureQ �2007-08-23;��И
 E!Fantastic Four (100% Marvel)La finPP2007-12-079����
 '3!ZombilléniumRessources humainesNN2011-08-26?����f
 M!SeulsLa quatrième dimension et demie
L �2011-06-03(����,
 !Alter egoFouad	M �2011-04-010����P
 /!SeulsLe clan du requin
L �2008-06-033����!
 1	!H.A.N.D.La peau des ombresJ �2002-09-01I����
 3E!Les Femmes en blancLe drain sifflera trois fois3 �1998-03-01@����%
 33!Les Tuniques BleuesDuel dans la Manche%3 �1995-05-01?����M
 31!Les Femmes en blancPiquées de grève	3 �1992-03-01:����e
 3'!Les Femmes en blancSuperpiquées3 �1987-09-01g����2
 uA!Gaston Lagaffe (Editions Dupuis - 6 Tomes, R0 à R5)Le lourd passé de LagaffeFF1986-11-01?����Q
 33	!Les Femmes en blancLes femmes en blanc3 �1986-01-01D����a
 M#!Boule et Bill (Originale Dupuis)Ras le BillEE1977-10-010����f
 %!!Walking DeadPiégés !D �2011-09-21/����k
 %!Walking DeadVengeanceD �2008-10-220����X
 %!!Walking DeadMonstrueuxD �2008-06-043����
 %'!Walking DeadAmour et mortD �2008-02-066����
 %-!Walking DeadSains et saufs ?D �2007-11-21/����C
 )!SillageMonde flottant �2008-10-01H����
 -K!Les LégendairesLe cycle d'Anathos : L'Alystory	882008-09-10-����k
 %!TatankaInfiltration9 �2008-04-02>����}
 %=!Walking DeadCette vie derrière nousD �2007-06-06C����U
 +A!Donjon monstersLe grimoire de l'inventeur? �2008-01-23.����C
 !!!InvincibleLa relèveD �2006-11-08:����;
 -/!Les LégendairesGriffes et plumes882007-10-242����

 /!SillageRetour de flammes
 �2007-10-03<����H
 -3!Les LégendairesAube et crépuscule882007-03-07.����k
 -!SeptSept prisonniersC �2009-02-18.����i
 1	!Caravane (Milhiet)MilaBB2008-04-02)����
 !TatankaMutation9 �2007-02-14D����q
 +C!Alim le tanneurLa terre du prophète pâleA �2007-12-03E����u
 5=	!Chasseurs de dragonsUn dragon comme pas deux@ �2006-09-134����'
 /!VolunteerVolunteer, Tome 3> �2006-11-02?����n
 31!De cape et de crocsLe maître d'armes= �2007-11-20-����3
 !!!Small GodsSmall Gods< �2006-08-23.����Z
 '!SillageInfiltrations	 �2006-09-276����m
 -'!Les LégendairesMain du futur882006-10-04;����z
 5'!Le chant des StrygesManipulations

 �2006-09-13/����G
 )!Le régulateurOphidia �2006-06-14B����	
 /=!La Rose écarlateJe veux que tu m'aimes !;;2006-06-07<����k
 3+!Donjon potron-minetAprès la pluie� �2006-05-17=����)
 -3!Hauteville HouseLe steamer fantôme
: �2006-08-23.����
 '!TatankaContamination9 �2006-04-198����

 -+!Les LégendairesCoeur du passé882006-03-08G����
 3C	!Le sourire du clownLe sourire du clown, Tome 17 �2005-11-22Q����
 =M	!Le voyage extraordinaireLe voyage extraordinaire, Tome 1
6 �2012-04-04   9 � ��@��k+��H��X��t
�
�
{
;	�	�	�	I	��H�j2���H�n1��n.�~ ��R��M � �                                   S�֏�-
 Q9!Une aventure d'Astérix le GauloisAstérix et Latraviata � �2001-03-01Q�֏�Q
 Q5!Une aventure d'Astérix le GauloisLa galère d'Obélix � �1996-07-01Q�֏�*
 Q5!Une aventure d'Astérix le GauloisLa rose et le glaive � �1991-11-01S�֏�Y
 Q9!Une aventure d'Astérix le GauloisAstérix chez Rahazade � �1987-10-01O�֏� 
 Q1!Une aventure d'Astérix le GauloisLe fils d'Astérix � �1983-10-01L�֏�
 Q+!Une aventure d'Astérix le GauloisLe grand fossé � �1980-04-018���
 -)!Péchés mignonsGarce Attack ! �N2008-11-058����9
 --	!Péchés mignonsPéchés mignonsNN2006-09-14X����e
 MM !Guide de la survie en entrepriseGuide de la survie en entreprise2005-05-12b����V
 WW!Les superhéros injustement méconnusLes superhéros injustement méconnus2001-02-01B����{
 55	!L'étoffe des zérosL'étoffe des zéros � �1992-04-12:����u
 -/!Péchés mignonsChasse à l'hommeNN2007-09-14?����]
 );!Trolls de TroyLes enragés du Darshan
 �2007-06-20E����1
 79!Lanfeust des étoilesLe râle du flibustier �2006-12-01-����
 %!MygalaInsurrection �'2006-09-067����y
 !3!KookaburraRetour à Terradoes �2006-09-06B����
 )A!Trolls de TroyLes prisonniers du Darshan	 �2006-08-23F����i
 99!Les naufragés d'YthaqLe soupir des étoiles2006-06-28@����(
 31!Kookaburra UniverseLe serment dakoïd �&2006-06-20;���� 
 1-!Les p'tits diablesQue du bonheur !2006-06-064��ݿ4
 #-!Zero AbsoluA.S.O.R.3 psychow12006-04-011��ݼ	
 -!LégendeLa grande battuepp2006-04-262��ݻk
 %'	!Kookaburra KBig bang baby%2006-03-222��ݺ&
 5!Les princes d'ArclanOlgo
v2006-06-28L��ݷ
 7G!Lanfeust des étoilesLa chevauchée des bactéries �2005-12-07F��ݱ>
 1C!Les p'tits diablesAttention, frère stupide !2005-08-01:��ݮ
 1+!Les p'tits diablesSoeur à vendre2007-05-23<��ݪ|
 %7!Megacity 909Megacitiy 909, Tome 2 �$2005-09-22;��ݧ4
 %7	!Megacity 909Megacitiy 909, Tome 1 �$2005-01-256��ݥ3
 9!MoréaUn parfum d'éternité2005-06-21<��ݥ+
 +3!Monster allergyL'abriteur du pharet#2005-02-018��ݥ
 1'!Les p'tits diablesIn-fer-naux !2005-02-180��ݣ[
 )!	!Le monde alphaInitiation2006-02-225��ݢ}
 5!Les princes d'ArclanSylène
v2005-08-30=��ݢ<
 )7!Trolls de TroyRock'n'troll attitude �2005-06-21:��ݢ
 +/!Monster allergyLe retour de Zach	t"2005-05-24(��ݢ
 !	!Bad legionLamia!2006-02-22(�Φ�
 #!JlaJLA, Tome 2j2005-04-159�Φ�
 %5	!Walking DeadWalking Dead, Tome 1D 2005-03-01X�Φ�;
 g/!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 5~2005-02-01*�Φ�+
 )!JlaJla Extinction}2005-04-01'�Φ�R
 #	!JlaJLA, Tome 1j2004-11-01@�Φ�
 -= !Superman (Semic)Superman - Jour de deuil||2004-08-16;�Φ� 
 %;!Kingdom ComeIntégrale Kingdom ComejY2004-05-17X�Φ�u
 g/!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 4[2004-05-01.�Φ�
 1!JlaJustice & Liberté{2004-04-28X�Φ�
 g/!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 3[2004-02-018�Φ�
 1'	!Y le dernier hommeNo man's LandQ �2004-01-01X�Φ�
 g/!The Authority (Ed. Semic - Coll. Semic books)Authority, Tome 2[2003-08-01A�Φ�D
 ?)!Crisis on infinite earthsCrisis, Tome 4z2003-06-01:�Φ�,
 %5!Rising StarsRising Stars, Tome 3S2003-06-21F�Ί�D
 1E	!Ulysse (S. Ferran)La malédiction de Poséidonxx2002-09-01:����H
 +/!Alim le tanneurLe vent de l'exilA �2006-03-15C����s
 39!De cape et de crocsChasseurs de chimères= �2006-01-11A����S
 -=!Les LégendairesLe réveil du Kréa-Kaos882005-10-01>����A
 +7!Donjon monstersDes soldats d'honneur
2006-01-11/����1
 )!SillageNature humaine �2005-09-25   ; � �W��E �k)���d,��4
�
�
Y
	�	�	e	2��s��\��N
��d'���A��F�{&��V � �                            C����)
 !K!L'EffaceurDevise n°5: Qui hait, tue !... �2008-09-24m����n !�!L'EffaceurDevise n°4: Ton prochain, tu ne tueras point. Le suivant, par contre... �2005-09-15T����0
 !m!L'EffaceurDevise n°3: A trop monter,on se fait descendre! �
2004-03-01)����
 !Peter PanDestins552004-10-26A����5
 39	!L'épée de cristalLe parfum des Grinches42004-05-01O����,
 !c!L'EffaceurDevise n°2: mieux vaut tenir que mourir... �
2003-06-01W����
 !u	!L'EffaceurDevise n°1: Clients et victimes, même satisfaction �2003-01-01h����
 Ua!Les Tuniques Bleues (France loisirs)Les hommes de paille / Les bleus en cavale3 �1998-01-01<����
 C	!Dc FlashSuper pouvoirs en promotion2 �1985-07-01G��ǿ\
 -G!Les TechnopèresLes secrets du Techno-Vatican/ �2004-04-21(��ǽi
 !!SanctuaireMôth12004-09-018��ǽ.
 +-	!Je suis légionLe faune dansant+ �2004-06-019��ǻX
 9!Le silence de la TerreFunny War0 �2006-12-05G��ǹ
 -G!Les TechnopèresLa secte des Techno-évêques/ �2003-05-01&��Ǳf
 !FidesInferna0 �2002-08-01(��ǱN
 !FidesRedemptio0 �2005-11-017��Ǳ
 !5!SanctuaireLe puits des abîmes12002-11-01(����
 !FidesMatricide0 �2008-03-058����
 7!!Le quatrième pouvoirEnfer vert2006-05-314����=
 3	!CarthagoLe lagon de Fortuna1 �2007-03-28>����Y
 7+!L'ancêtre programméLa révélation0 �2006-02-018����/
 -)!Les TechnopèresLe Jeu parfait/ �2005-05-129����t
 +-!Je suis légionLes trois singes+ �2007-11-07D����e
 79!Le quatrième pouvoirMeurtres sur Antiplona2004-11-01A����C
 71!L'ancêtre programméLe Temps du savoir0 �2004-01-01B����v
 75	!L'ancêtre programméLe Temps de l'éveil0 �1999-09-01,����z
 '!FidesFines Matrice0 �2002-02-01C����r
 75!L'ancêtre programméLe Temps du jugement0 �2002-01-01N����d
 -U!Les TechnopèresHalkattrazz, l'étoile des bourreaux/ �2002-11-01.����{
 !%	!SanctuaireUSS Nebraska12001-06-01H����"
 7?!L'ancêtre programméLe Temps de la conscience0 �2000-10-017����
 -'!Les TechnopèresPlaneta Games/ �2000-11-01-��ľ5
 %!MegalexL'ange bossu/ �2002-04-01*��ľ
 %	!FidesOpus matrice0 �2000-11-01J��ļI
 -M!Les TechnopèresL'Ecole pénitentiaire de Nohope/ �1999-11-01*��Ķ'
 !	!MegalexL'anomalie/ �1999-06-01>��ı
 -7	!Les TechnopèresLa Pré-école Techno/ �1998-04-010��ĥ
 1	!GipsyL'étoile du Gitan. �1993-01-01;��ĝj
 3+!La trilogie NikopolFroid équateur--1992-09-01,��Ӗ
 !!Back worldNiveau 3	 �
2009-09-16,����g
 !!Back worldNiveau 2	 �
2008-10-01K����y
 ?? !Le moustiquaire de BerlinLe moustiquaire de Berlin, �
2007-01-16P����?
 EC	!Il était une fois en FranceL'empire de monsieur Joseph+ �
2007-09-01K��ҩ~
 3M	!Best 13 of Golgo 13Golgo 13 - Le choix des lecteurs))2006-04-262����8
 7!ComaDemain, peut-être...((
2004-03-01#����i
 	!ComaVincent((
2002-11-01/���� 
 )!HK (NE)Paradiso (1.4) �
2007-01-10/����e
 )!HK (NE)Élysée (1.2) �
2005-01-12,����]
 %	!HK (NE)Avalon (1.1) �
2004-05-05<��Ѷ)
 1-!Le triangle secretLa parole perdue& �
2002-11-01K��Ѷ
 ;A!Le troisième testamentJean ou le jour du corbeau
 �
2003-06-11>��ѣf
 11!Le triangle secretL'infâme mensonge& �
2002-04-01?��Ѣ
 13!Le triangle secretL'évangile oublié& �
2001-11-01=��і

 1/!Le triangle secretDe cendre et d'or& �
2001-04-01;��ш
 A!HK (NE)Massilia (2.1 : 2nd cycle) �
2001-01-01D��фb
 1=!Le triangle secretLe jeune homme au suaire& �
2000-11-01>����-
 13	!Le triangle secretLe testament du fou& �
2000-04-01M����v
 ;E!Le troisième testamentLuc ou le souffle du taureau
 �
2000-11-01P����'
 ;K!Le troisième testamentMatthieu ou le visage de l'ange
 �
1998-11-01   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       9���n
 !7 !PersepolisIntégrale Persepolis � �&2007-05-23           3   3   5   1   .   /   0   1   2   ,   ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               > � �G���S$���9��n��d
�
�
f
(	�	�	e	$��P"��uB��7�q��g ��i=�@��d2 � �                                                   ,���{
  !Au guet !Au guet ! �4%2007-09-07C��Ȫ3
 75!Lanfeust des étoilesLe sang des comètes �2008-11-26,����%
 !!LincolnPlayground �.2004-10-05.����=
 %!LincolnIndian Tonic �.2003-12-014����b
 3!NaüjaLes voix des ombres
 �32002-12-01/����T
 )	!LincolnCrâne de Bois �.2002-12-013����@
 3	!NaüjaLa Ballade de Raspa
 �32002-05-01P����-
 +Y!Freaks' squeeleLes chevaliers qui ne font plus "Ni" ! � �#2009-03-19p��ٷ[
 Yo !La ligue des gentlemen extraordinairesCoffret - Les archives secrètes + le film en DVD^2"2004-11-01+��ٷ5
 !!SinkhaAtmosphere � �"2004-05-01&��ٵ~
 	!SinkhaHyleyn � �"2002-08-01*����9
 !	!MygalaIncubation �' 2003-04-01A��ſm
 ?)!Crisis on infinite earthsCrisis, Tome 3z2002-08-01:��ži
 %5!Rising StarsRising Stars, Tome 2S2002-04-15A��Žm
 ?)!Crisis on infinite earthsCrisis, Tome 2z2002-03-01@��Ž7
 ?)	!Crisis on infinite earthsCrisis, Tome 1z2001-08-019��ż|
 %5	!Rising StarsRising Stars, Tome 1S02001-07-01-��Ż/
 )	!Top 10Top 10, Tome 1^ �2000-10-01L����o
 ;C!Le donjon de NaheulbeukDeuxième saison - Partie 1 �	2006-11-19Z����T
 WC	!Les aventuriers du NHL2987 SurvivaureLe cycle des krygonites C.1 � �	2006-05-01`����
 ;m	!Le donjon de NaheulbeukCoffret Le donjon de Naheulbeuk première saison �	2006-05-18a���|
 o;!Gaston Lagaffe (Editions Dupuis - 19 Tomes, 1997)Gaston Lagaffe, Tome 19FF1999-12-015����
 3!LincolnChâtiment corporel �.2006-02-08/��6
 -!GipsyLe rire Aztèque. �2002-05-01.��a
 +!GipsyLe jour du Tsar. �1999-09-01-��>
 )!GipsyL'aile blanche. �1999-09-01-��
 )!GipsyLes yeux noirs. �1997-09-013��e
 5!GipsyLes feux de Sibérie. �1995-06-01;�ܗ�m
 -/!Lanfeust de TroyThanos l'incongru �1996-10-01(�ܕ�i
 	!AtalanteLe pacte2000-05-01N�ܕ�U
 -U!Lanfeust de TroyLes pétaures se cachent pour mourir �1999-11-01A�ܕ�n
 )?!Trolls de TroyComme un vol de pétaures �1999-05-013�ܕ�<
 !-!KookaburraProjet Équinoxe1998-11-01;�ܕ�O
 -/!Lanfeust de TroyCixi impératrice �1998-10-01?�ܕ�
 );!Trolls de TroyLe scalp du vénérable �1998-06-01/�ܕ�

 !%!KookaburraSecteur WBH31997-11-01C�ܕ�
 -?!Lanfeust de TroyLe frisson de l'Haruspice �1997-10-018�ܕ�\
 )/	!Trolls de TroyHistoires trolles �1997-06-01>�ܕ�a
 -5!Lanfeust de TroyLe paladin d'Eckmül �1996-11-011�ܕ�>
 !+	!KookaburraPlanète Dakoï1997-02-018�ܕ�,
 -)!Lanfeust de TroyCastel Or-Azur �1996-10-01?�ܕ�Q
 -9	!Lanfeust de TroyL'ivoire du Magohamoth �1994-09-012���
 #%!Dragon BallL'initiation � �1993-09-010���
 #!!Dragon BallKamehameha � �1993-06-01D����
 77	!Les larmes de pourpreLe domaine maléfique �,2003-05-01L�ٕ�
 I7!Les pionniers du nouveau mondeLe grand dérangement##1985-01-010�ْ�[
 )!Al' TogoTrajna Policja	 �2005-08-01+�ّ�T
 !Al' TogoMidi Zuid	 �2004-04-01'�ّ�2
 	!Al' Togo297 km	 �2003-04-011�ّ�V
 +!RapacesRapaces, Tome 4 � �2003-08-01A�ّ�8
 M!Boule et Bill (Editions Dargaud)Les V'laEE2001-10-131�ّ�)
 +!RapacesRapaces, Tome 3 � �2001-05-010�ّ�k
 +	!RapacesRapaces, Tome 1 � �2000-01-011�ّ�
 +!RapacesRapaces, Tome 2 � �2000-05-01)�د�
 !Peter PanCrochet552002-01-01.�د�H
 %!Peter PanMains rouges551996-09-01+�د�:
  !PyrénéePyrénée5)1998-12-01*�خ�^
 !Peter PanTempête551994-11-01+�خ�g
 !Peter PanOpikanoba551992-09-01(�خ�s
 	!Peter PanLondres551990-11-01[�֏�8
 QI!Une aventure d'Astérix le GauloisLe ciel lui tombe sur la tête! � �2005-10-01R�֏�
 3U!Astérix (En corse)Astérix gira é volta... à a scola  � �1993-01-01   id ������m`O8(��������oeUE5"�������s]Q7(�����|hVD7%�������~j`M8 
�
�
�
�
�
�
�
p
d
N
;
,

	�	�	�	�	�	�	�	o	\	E	:	$		�������xd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �4 HigginsGraham�3 EliasLee�2 O'NeillKevin
�1  Poulos
�0 ChaKeu�/  Pica�. JouvrayJérôme�- #WidenlocherRoger�, SpeltensOlivier�+ VerronLaurent�*  Marceau�) SternisPhilippe�(  Tybo�' !GenêtFrédéric�& PéruOlivier�% RamosHumberto�$ KangKano�# !De MartinoMarcello�" NardoFederico�! RateraMike�  MooreTony� TurnerDwayne� ImmonenStuart� PorterHoward� AdamsArthur� RossLuke� PérezGeorge� ZanierChristian	�  Tarek� !BézianFrédéric� WalkerCory� KillofferPatrice� NineCarlos
�  Blutch� VarandaAlberto� DalenaAntonello� SieuracLaurent� AlaryPierre� #PonzioJean-Michel� CampinotiPaolo� VetroDaniela�  Vax�
 PatyChristian�	 RiganoGiovanni	�  Dim D� BrionesPhilippe� HitchBryan� HughesAdam� QuitelyFrank� FlochAdrien� LabrosseThierry� PhillipsSean�  WestonChris
� HaGene�~ DillonSteve�} JohnsonDave�| ForemanTravel�{ OrmièreOlivier�z KubertAndy�y #'BraithwaiteDoug (Dougie)	�x  Batem!�w -'Vermot DesrochesJean-Emmanuel�v BarbayYohan	�u  Yoann�t BlanquetStéphane�s  Andréas�r +MenuJean-Christophe	�q  Mazan�p CharletGrégory�o BarralNicolas�n BlanchardFred�m GibbonsDave�l BisleySimon�k Romita JrJohn�j FabryGlenn�i RobertsonDarick�h HairsineTrevor�g NguyenDustin�f AlixePascual�e FrankGary�d OliverBen�c GuerraPia�b  Efa�a ReynèsMathieu�` GazzottiBruno�_ VeglionaEmmanuel�^  Lax	�]  Janry
�\  Laudec�[ WarnantLuc�Z BercoviciPhilippe
�Y  Morris�X AdlardCharlie	�W  Horne�V  Stanislas�U KeramidasNicolas�T OttleyRyan
�S  Boulet�R TandiangPatrick�Q AugustinVirginie�P VenantMathieu�O ! Kerascoët�N SpringerBenoît�M MasbouJean-Luc�L FerreyraJuan E.