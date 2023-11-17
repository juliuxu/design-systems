for x in $(ls -d */); do
  cd $x
  ni
  cd ..
done