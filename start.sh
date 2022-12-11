if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SadKidBGMZ/Rocky_Filter_Bot.git /Rocky_Filter_Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/SadKidBGMZ/Rocky_Filter_Bot
fi
ls
cd SadKidBGMZ/Rocky_Filter_Bot
ls
$PWD
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
