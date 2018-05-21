fileList=`ls | grep @ | sed -e 's/^\(.*\)\*$/\1/'`

for file in $fileList
do
    #newName=`echo $file | sed -e 's/\.txt/.xml/'`
    newName=`echo $file | sed -e 's/directivity_@/directivity_/'`
    mv $file $newName
done
