@echo off
echo ============================================
echo  Initialisation Git - Mockups Sante BI
echo ============================================
echo.

REM Vérifier si Git est installé
where git >nul 2>nul
if %ERRORLEVEL% NEQ 0 (
    echo [ERREUR] Git n'est pas installe sur votre ordinateur !
    echo.
    echo Telechargez Git depuis : https://git-scm.com/downloads
    echo.
    pause
    exit /b 1
)

echo [OK] Git est installe
echo.

REM Vérifier si déjà initialisé
if exist .git (
    echo [INFO] Git est deja initialise dans ce dossier
    echo.
    choice /C ON /M "Voulez-vous reinitialiser"
    if errorlevel 2 (
        echo.
        echo Operation annulee.
        pause
        exit /b 0
    )
    rmdir /S /Q .git
    echo [OK] Repository Git reinitialise
)

echo [1/5] Initialisation du repository Git...
git init
if %ERRORLEVEL% NEQ 0 (
    echo [ERREUR] Echec de l'initialisation Git
    pause
    exit /b 1
)
echo [OK] Repository initialise
echo.

echo [2/5] Configuration de votre identite Git...
echo.
set /p USERNAME="Entrez votre nom (ex: Jean Dupont): "
set /p EMAIL="Entrez votre email (ex: jean@minisante.gov.bi): "

git config user.name "%USERNAME%"
git config user.email "%EMAIL%"
echo [OK] Identite configuree
echo.

echo [3/5] Ajout de tous les fichiers...
git add .
if %ERRORLEVEL% NEQ 0 (
    echo [ERREUR] Echec de l'ajout des fichiers
    pause
    exit /b 1
)
echo [OK] Fichiers ajoutes
echo.

echo [4/5] Creation du premier commit...
git commit -m "Initial commit - Mockups Theme Sante BI"
if %ERRORLEVEL% NEQ 0 (
    echo [ERREUR] Echec du commit
    pause
    exit /b 1
)
echo [OK] Commit cree
echo.

echo [5/5] Preparation de la branche principale...
git branch -M main
echo [OK] Branche 'main' prete
echo.

echo ============================================
echo  SUCCES ! Git est pret
echo ============================================
echo.
echo PROCHAINES ETAPES :
echo.
echo 1. Creez un repository sur GitHub :
echo    https://github.com/new
echo    Nom : theme-santebi-mockups
echo.
echo 2. Puis executez ces commandes :
echo    (Remplacez VOTRE-USERNAME par votre nom d'utilisateur GitHub)
echo.
echo    git remote add origin https://github.com/VOTRE-USERNAME/theme-santebi-mockups.git
echo    git push -u origin main
echo.
echo 3. Allez sur Vercel pour deployer :
echo    https://vercel.com/new
echo.
echo ============================================
pause
