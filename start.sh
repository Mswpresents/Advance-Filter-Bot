# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Mswpresents/Advance-Filter-Bot.git /Advance-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Filter-Bot 
fi
cd /Advance-Filter-Bot
pip3 install -U -r requirements.txt
python3 bot.py
echo "Starting Bot...."

