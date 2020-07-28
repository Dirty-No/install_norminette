sudo apt-get install ruby ruby-bundler ruby-dev build-essential
git clone https://github.com/42Paris/norminette.git ~/.norminette/
cd ~/.norminette/
bundle
echo 'alias norminette="~/.norminette/norminette.rb"' >> ~/.zshrc
source ~/.zshrc
