echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Dkmovie/IMDB-Autofilter-Link-Shortener-bot.git /IMDB-Autofilter-Link-Shortener-bot
cd /IMDB-Autofilter-Link-Shortener-bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
