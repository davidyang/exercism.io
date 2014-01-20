clear
echo "Welcome to Fullstack Academy's Exercism Instance"
echo "We will now be installing exercism to start this workshop."
read -p "Press the [Enter] key to start..."
echo "First we'll install testem if you don't already have it... you'll need sudo access."
sudo npm install testem -g
# cd ~/workspace
# echo "alias debug-jasmine-node='node debug /home/action/.nvm/v0.10.11/lib/node_modules/jasmine-node/lib/jasmine-node/cli.js'" >> ~/.bash_profile
clear
echo "=========================================================="
echo "Node is setup. Now, we'll get some information from you to setup Exercism."
echo ""
read -p "What is your github username?: " githubuser
echo "Now we need your Exercism API Key - to get that, go to exercises.fullstackacademy.com, Login with Github in the upper right, and then go to 'Account'"
read -p "What is your Exercism API Key?: " apikey
read -p "Where do you want to store your work? (/Users/USERNAME/workspace): " workdir
mkdir -p $workdir
cd $workdir
wget https://github.com/exercism/cli/releases/download/v1.2.3/exercism-linux-386.tgz
tar -xvf exercism-linux-386.tgz
echo "export PATH=/usr/local/share/npm/bin:$PATH" >> ~/.bash_profile
echo "{\"githubUsername\":\"$githubuser\",\"apiKey\":\"$apikey\",\"exercismDirectory\":\"$workdir\",\"hostname\":\"http://exercises.fullstackacademy.com\"}" > ~/.exercism.go
echo ""
./exercism fetch
source ~/.bash_profile
echo "Thank You, you're all setup. You can use the command testem to run your exercism files in debug mode."
