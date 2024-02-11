echo "********** Running Deploy Script .sh file **********"
cd
cd /home/ubuntu/React-1/test-env-foreverjava-React/
npm run build
sudo cp -r build/* /var/www/html/
ls -l
pwd
sudo systemctl reload apache2
echo "********** End of Deploy Script .sh file 1 **********"
