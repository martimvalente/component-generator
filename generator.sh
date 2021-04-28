#time spent on this: 1,5 hours - still beats Angular

SUCCESS='\033[0;32m'

echo "please place this file in the base directory of your project"
echo "this script will fetch the following path: base dir --> templates/components"; echo " "

echo "Proceed? [y/n]"
read ans

if [[ "$ans" =~ "n" ]]; then
  echo "exiting..."
  sleep .5
  exit
elif [[ "$ans" =~ "y" ]]; then
  echo "Insert Component Name"
  read name
  sleep .5

  if [[ -d templates/components ]]; then
    cd templates/components
    touch $name.html
    sleep .5
    echo -e "${SUCCESS}Component $name has been created"
  else
    echo "path is incorrect, exiting..."
    sleep .5
    exit
  fi
fi