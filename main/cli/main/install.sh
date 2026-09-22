read -p "Inserir teste: " testeinput

if [ -d "$testeinput" ]; then
    echo "Aviso: A pasta '$testeinput' já existe!"
else
    mkdir "$testeinput"
    echo "Sucesso: Dir '$testeinput'"
fi
