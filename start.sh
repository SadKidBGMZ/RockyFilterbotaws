if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SadKidBGMZ/RockyFilterBot.git /Rocky_Filter_Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/SadKidBGMZ/RockyFilterBot
fi
ls
cd SadKidBGMZ/RockyFilterBot
ls
$PWD
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
