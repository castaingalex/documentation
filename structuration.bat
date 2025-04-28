@echo off
echo Creation de l'arborescence SIG pour la COBAN
echo -------------------------------------------

:: Dossier principal
set ROOT_DIR=Documentation
mkdir %ROOT_DIR%

:: 01_Institutionnel
mkdir %ROOT_DIR%\01_Institutionnel
mkdir %ROOT_DIR%\01_Institutionnel\COBAN
mkdir %ROOT_DIR%\01_Institutionnel\BourgesPlus
mkdir %ROOT_DIR%\01_Institutionnel\Beauvaisis

:: 02_Referentiel
mkdir %ROOT_DIR%\02_Referentiel
mkdir %ROOT_DIR%\02_Referentiel\Cadastre
mkdir %ROOT_DIR%\02_Referentiel\Orthophotos
mkdir %ROOT_DIR%\02_Referentiel\IGN
mkdir %ROOT_DIR%\02_Referentiel\MNT_MNE
mkdir %ROOT_DIR%\02_Referentiel\LidarHD
mkdir %ROOT_DIR%\02_Referentiel\Adresse
mkdir %ROOT_DIR%\02_Referentiel\PCRS
mkdir %ROOT_DIR%\02_Referentiel\PCRS\Projet
mkdir %ROOT_DIR%\02_Referentiel\PCRS\Specification
mkdir %ROOT_DIR%\02_Referentiel\PCRS\Production
mkdir %ROOT_DIR%\02_Referentiel\DGF

:: 03_Metier
mkdir %ROOT_DIR%\03_Metier
mkdir %ROOT_DIR%\03_Metier\Urbanisme
mkdir %ROOT_DIR%\03_Metier\Voirie
mkdir %ROOT_DIR%\03_Metier\Assainissement
mkdir %ROOT_DIR%\03_Metier\Dechets
mkdir %ROOT_DIR%\03_Metier\Environnement


:: 04_Partenaire
mkdir %ROOT_DIR%\04_Partenaire
mkdir %ROOT_DIR%\04_Partenaire\Commune
mkdir %ROOT_DIR%\04_Partenaire\Etat
mkdir %ROOT_DIR%\04_Partenaire\Région
mkdir %ROOT_DIR%\04_Partenaire\Departement


:: 05_Geomatique
mkdir %ROOT_DIR%\05_Geomatique

:: 06_Data
mkdir %ROOT_DIR%\06_Data
mkdir %ROOT_DIR%\06_Data\Dataviz
mkdir %ROOT_DIR%\06_Data\OpenData
mkdir %ROOT_DIR%\06_Data\Statistique
mkdir %ROOT_DIR%\06_Data\DataDriven

:: 07_IA
mkdir %ROOT_DIR%\07_IA

:: 08_Topographie
mkdir %ROOT_DIR%\08_Topographie
mkdir %ROOT_DIR%\08_Topographie\Drone
mkdir %ROOT_DIR%\08_Topographie\Lidar


:: 09_Cartographie
mkdir %ROOT_DIR%\09_Cartographie
mkdir %ROOT_DIR%\09_Cartographie\Semiologie


:: 10_Dev_Programmation
mkdir %ROOT_DIR%\10_Dev_Programmation
mkdir %ROOT_DIR%\10_Dev_Programmation\GitHub
mkdir %ROOT_DIR%\10_Dev_Programmation\Scripts
mkdir %ROOT_DIR%\10_Dev_Programmation\API
mkdir %ROOT_DIR%\10_Dev_Programmation\Python
mkdir %ROOT_DIR%\10_Dev_Programmation\PyQGIS


:: 11_Infrastructure
mkdir %ROOT_DIR%\11_Infrastructure
mkdir %ROOT_DIR%\11_Infrastructure\Serveur
mkdir %ROOT_DIR%\11_Infrastructure\Database


:: 12_Outils
mkdir %ROOT_DIR%\12_Outils
mkdir %ROOT_DIR%\12_Outils\FME
mkdir %ROOT_DIR%\12_Outils\PostGIS
mkdir %ROOT_DIR%\12_Outils\QGIS
mkdir %ROOT_DIR%\12_Outils\ArcGIS
mkdir %ROOT_DIR%\12_Outils\BG_Geogenerateur
mkdir %ROOT_DIR%\12_Outils\Leaflet

:: 13_Administratif
mkdir %ROOT_DIR%\13_Administratif
mkdir %ROOT_DIR%\13_Administratif\Convention
mkdir %ROOT_DIR%\13_Administratif\Marche_public
mkdir %ROOT_DIR%\13_Administratif\Budget
mkdir %ROOT_DIR%\13_Administratif\Ressource_Humaine
mkdir %ROOT_DIR%\13_Administratif\Note


:: 14_Formation
mkdir %ROOT_DIR%\14_Formation
mkdir %ROOT_DIR%\14_Formation\Documentation_Technique
mkdir %ROOT_DIR%\14_Formation\Tutoriels
mkdir %ROOT_DIR%\14_Formation\Support_Formation

echo.
echo Structure de dossiers SIG créée avec succès dans le dossier %ROOT_DIR%
echo.
pause
