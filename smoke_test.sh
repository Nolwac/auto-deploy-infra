URL="http://54.234.142.20/"
# Test if website exists
if curl -s --head ${URL} 
then
    exit 0
else
    exit 1
fi