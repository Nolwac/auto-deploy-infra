URL="http://54.234.142.20/"
# Test if website exists
if curl -s --head ${URL} 
then
    return 0
else
    return 1
fi