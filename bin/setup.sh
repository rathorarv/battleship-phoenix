npm install
npm install -g mocha
npm install -g nyc
npm install -g nodemon
npm install -g eslint
apm install

git config --local commit.template .github/commit.txt
cp .github/pre-commit.sh .git/hooks/pre-commit
