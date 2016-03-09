<snippet>
  <content><![CDATA[
# ${1:CSE5335-PROJECT_1}
# ${2:Author name : Sushmitha Pagidela}
# ${3:UTA ID:1001100799}

## 1.Server framework
USED:Ruby on Rails
WHY:Very simple and easy to use. It let me get a working prototype up and running very quickly. Any modifications made in the code were reflected to the server-side application interface automatically making it easy to debug. Since Ruby on Rails also lets you make future modifications to your website very quickly, I felt that I could create add ons to my website and take it to the next level.

## 2.Client framework
USED:JQuery
WHY:I preferred JQuery as my client-side framework as it seamlessly handles cross browser issues. 
Ues a clean, powerful syntax.
Adds rich user interactivity or AJAX features to the Website. 

## 3.Implementation-Easy part
Retrieving a collection of JSon objects using RESTful API services. 

## 4.Implementation-Difficult part
a.Deploying the application to the heroku server was diificult.The version of the sqlite being used was not compatible too. The configuration files, Gemfile and Gemfile.lock had to be updated before deploying the application to the Heroku server.
b.heroku open command threw error "application error".We need to run "heroku restart" prior to heroku open and also "heroku logs" to check if there is any other issue.
c.Update gem file and "bundle install" then do "heroku open" 

## 5.Any other components installed
Heroku ToolBelt for Ubuntu 14.04 had to be installed to deploy the project to the heroku server. 


## 6.Ubuntu commands to deploy and run
git init
git add .
git commit -m "My Commit"
git remote add origin https://github.com/sushmithapagidela/CSE5335-Project-1.git
git push -u origin master

bundle install
heroku login
git clone https://github.com/sushmithapagidela/CSE5335-Project-1.git
heroku create cse5335-sxp0799
git push heroku master
heroku open
heroku sharing:add samvaran.rallabandi@mavs.uta.edu 
heroku sharing:add emmons@uta.edu

]]></content>
  <tabTrigger>readme</tabTrigger>
</snippet>
