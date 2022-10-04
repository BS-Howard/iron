while($true){
    Invoke-RestMethod -Uri "https://ithelp.ithome.com.tw/users/20136443/ironman/5310?page=1" -Method 'GET' -Headers $headers
    sleep 5
}