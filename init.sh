for dir in `ls -F | grep "/$"`
do
  cd $dir
  for t in `ls -F | grep *.tar`
    do
      tar xvf $t
      rm $t
    done
  rm *:Zone.Identifier
  cd ..
done
