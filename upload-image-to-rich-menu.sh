curl -v -X POST https://api.line.me/v2/bot/richmenu/{rich menu id}/content \
-H "Authorization: Bearer {token}' \
-H 'Content-Type: application/json" \
-H "Content-Type: image/png" \
-T image-path.png