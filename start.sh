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
echo "Starting Bot...."
python3 bot.py
