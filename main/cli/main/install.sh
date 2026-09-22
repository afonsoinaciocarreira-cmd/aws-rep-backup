read -p "Inserir teste: " testeinput

if [ -z "$testeinput" ]; then
echo "Error in test."
exit 1
fi

mkdir "$testeinput"
touch teste3423
echo "Sucesso: Dir '$testeinput'"
