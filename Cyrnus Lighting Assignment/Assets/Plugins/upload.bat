echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@U:\WIP\Unity\Altspace templates\AltspaceVR World Building\LightingAssignment\Cyrnus Lighting Assignment\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1742597204754825247.json
