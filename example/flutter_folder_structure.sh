
# Navigate to the project root's lib folder or show an error if not found
if [ -d "$(pwd)/lib" ]; then
  cd "$(pwd)/lib" || exit 1
elif [ -d "./lib" ]; then
  cd "./lib" || exit 1
else
  echo "lib folder not found. Ensure you are running the script from the project root."
  exit 1
fi

# Create the folder structure under the specified folder name
mkdir -p "$1"/{data/{model,source,repository},domain/{entities,repository,usecase},presentation/{bloc,pages,widgets}}

echo "Folder structure created successfully in lib/$1."
