# Ersetze DEIN_EMAIL_PASSWORT durch dein tatsächliches Strato-Passwort
echo -n "DEIN_EMAIL_PASSWORT" > ~/.msmtp_pw

# Rechte extrem einschränken (nur du als User kannst lesen/schreiben)
chmod 600 ~/.msmtp_pw
