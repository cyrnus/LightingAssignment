echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=john@cyrnus.com&user[password]=Nal15ftg!" https://account.altvr.com/users/sign_in.json -c cookie
