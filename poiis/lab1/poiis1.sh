#usr/bin/bash


if ! [ -d $1 ]; then
echo "Такой папки не существует"
else
echo "Количество файлов заданного расширения:"
find $1/*.$2 | wc -l
fi
$SHELL 