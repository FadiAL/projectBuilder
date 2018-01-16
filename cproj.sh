if [ $# -ne 1 ];
 then
    echo "Please Enter Project Path"
    exit 0
 fi
mkdir $1
cd $1
mkdir lib public
cd public/
mkdir javacripts stylesheets

