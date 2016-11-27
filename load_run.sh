# The Body parameters to be sent in the POST request are specified here
POST_FILE='post.txt'

# The API endpoint and the client ID used for imgur
CLIENT_ID='5989a0f6f41c2b3'
API_URL="https://api.imgur.com/3/image.json"


echo "\nEnter the number of image uplaod requests to be triggered"
read NUMBER_REQUESTS
echo "\nEnter the concurrency level that needs to be achieved"
read CONCURRENCY


# command to simulate n number of requests with a desired level of concurrency 
ab -v 2 -p $POST_FILE -T application/x-www-form-urlencoded -H 'Authorization: Client-ID '$CLIENT_ID -n $NUMBER_REQUESTS -c $CONCURRENCY $API_URL