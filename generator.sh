get_name() {
  echo "John"
}

echo -n "Proceed? [y/n]: "
read ans

if $ans = n then
  echo "fix it and come back"
elif $ans = y then
  echo  "é bem miudo"
  siga
fi