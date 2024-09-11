
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit 1
fi

for arg in "$@"
do
  folder="ex$arg"
  mkdir -p "$folder"
done
