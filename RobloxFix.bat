@echo off
chcp 65001 >nul
title Перезапись текстового файла

echo Вы действительно хотите выполнить этот скрипт?
echo.
choice /c YN /m "Выберите:"

if errorlevel 2 goto cancel
if errorlevel 1 goto askpath

:askpath
echo.
set /p FILEPATH=Введите полный путь к текстовому файлу: 

echo.
echo Вы указали путь:
echo "%FILEPATH%"
echo.
choice /c YN /m "Это действительно тот путь?"

if errorlevel 2 goto cancel
if errorlevel 1 goto writefile

:writefile
if not exist "%FILEPATH%" (
    echo.
    echo ОШИБКА: Файл не найден.
    pause
    exit
)

(
echo cloudflare-ech.com
echo encryptedsni.com
echo cloudflareaccess.com
echo cloudflareapps.com
echo cloudflarebolt.com
echo cloudflareclient.com
echo cloudflareinsights.com
echo cloudflareok.com
echo cloudflarepartners.com
echo cloudflareportal.com
echo cloudflarepreview.com
echo cloudflareresolve.com
echo cloudflaressl.com
echo cloudflarestatus.com
echo cloudflarestorage.com
echo cloudflarestream.com
echo cloudflaretest.com
echo dis.gd
echo discord-attachments-uploads-prd.storage.googleapis.com
echo discord.app
echo discord.co
echo discord.com
echo discord.design
echo discord.dev
echo discord.gift
echo discord.gifts
echo discord.gg
echo discord.media
echo discord.new
echo discord.store
echo discord.status
echo discord-activities.com
echo discordactivities.com
echo discordapp.com
echo discordapp.net
echo discordcdn.com
echo discordmerch.com
echo discordpartygames.com
echo discordsays.com
echo discordsez.com
echo frankerfacez.com
echo ffzap.com
echo betterttv.net
echo 7tv.app
echo 7tv.io
echo modrinth.com
echo speedtest.net
echo chatgpt.com
echo rule34.xxx
echo roblox.com
echo www.roblox.com
echo auth.roblox.com
echo accountsettings.roblox.com
echo assetgame.roblox.com
echo assetdelivery.roblox.com
echo catalog.roblox.com
echo avatar.roblox.com
echo itemconfiguration.roblox.com
echo economy.roblox.com
echo apis.roblox.com
echo clientsettings.api.roblox.com
echo chat.roblox.com
echo voice.roblox.com
echo friends.roblox.com
echo groups.roblox.com
echo notifications.roblox.com
echo presence.roblox.com
echo realtime.roblox.com
echo chatmoderation.roblox.com
echo studio.roblox.com
echo publish.roblox.com
echo develop.roblox.com
echo devforum.roblox.com
echo setup.rbxcdn.com
echo rbxcdn.com
echo versioncompatibility.roblox.com
echo sitetest.roblox.com
echo trades.roblox.com
echo translations.roblox.com
echo tutorials.roblox.com
echo ecs.roblox.com
echo gameanalytics.roblox.com
echo metrics.roblox.com
echo telemetry.roblox.com
echo abtesting.roblox.com
echo adconfiguration.roblox.com
echo ads.roblox.com
echo adserver.roblox.com
echo adspolicy.roblox.com
echo api.roblox.com
echo billing.roblox.com
echo captcha.roblox.com
echo cdn.roblox.com
echo chatrealtime.roblox.com
echo client-telemetry.roblox.com
echo clientsettingscdn.roblox.com
echo clicks.roblox.com
echo contentstore.roblox.com
echo ephemeralcounters.api.roblox.com
echo followings.roblox.com
echo gamepersistence.roblox.com
echo games.roblox.com
echo graphql.roblox.com
echo groupsmoderation.roblox.com
echo inventory.roblox.com
echo locale.roblox.com
echo localizationtables.roblox.com
echo matchmaking.roblox.com
echo pointbalancing.roblox.com
echo premiumfeatures.roblox.com
echo privatemessages.roblox.com
echo ratings.roblox.com
echo search.roblox.com
echo thumbnails.roblox.com
echo tix.roblox.com
echo translationservice.roblox.com
echo users.roblox.com
echo usersmoderation.roblox.com
echo web.roblox.com
echo wiki.roblox.com
echo wire.roblox.com
echo akamaized.net
echo cloudfront.net
echo amazonaws.com
echo stun.l.google.com
echo stun1.l.google.com
echo stun2.l.google.com
echo stun3.l.google.com
echo stun4.l.google.com
echo stun.services.mozilla.com
echo global.stun.twilio.com
echo turn.twilio.com
echo roblox.cn
) > "%FILEPATH%"

echo.
echo Файл успешно перезаписан.
pause
exit

:cancel
echo.
echo Операция отменена.
pause
exit
