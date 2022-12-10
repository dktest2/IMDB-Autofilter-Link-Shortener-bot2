echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Dkmovie/test.git /IMDb-Movie-Bot
cd /test
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
