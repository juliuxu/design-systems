for x in $(ls -d */); do
  cd $x
  nci
  cd ..
done
