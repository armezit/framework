git subsplit init git@github.com:phalconslayer/framework.git
git subsplit publish --heads="master dev" src/Clarity/Console:git@github.com:ps-clarity/console.git
git subsplit publish --heads="master dev" src/Clarity/Contracts:git@github.com:ps-clarity/contracts.git
git subsplit publish --heads="master dev" src/Clarity/Exceptions:git@github.com:ps-clarity/exceptions.git
#git subsplit publish --heads="master dev" src/Clarity/Facades:git@github.com:ps-clarity/facades.git
#git subsplit publish --heads="master dev" src/Clarity/Kernel:git@github.com:ps-clarity/kernel.git
git subsplit publish --heads="master dev" src/Clarity/Lang:git@github.com:ps-clarity/lang.git
git subsplit publish --heads="master dev" src/Clarity/Mail:git@github.com:ps-clarity/mail.git
#git subsplit publish --heads="master dev" src/Clarity/Providers:git@github.com:ps-clarity/providers.git
git subsplit publish --heads="master dev" src/Clarity/Support:git@github.com:ps-clarity/support.git
git subsplit publish --heads="master dev" src/Clarity/View:git@github.com:ps-clarity/view.git

rm -rf .subsplit/