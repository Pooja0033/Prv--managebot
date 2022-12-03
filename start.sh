if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/Pooja0033/Prv--managebot.git /Prv--managebot

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /Prv--managebot

fi

cd /Prv--managebot

pip3 install -U -r requirements.txt

echo "Starting Bot...."

python3 bot.py
