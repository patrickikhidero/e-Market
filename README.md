# E-MARKET
This is the No.1 Indigenous online market in Edo state.
This platform was developed to ease the stress of going to the physical market.

<!-- ![developer](https://img.shields.io/badge/Developed%20By%20%3A-by Patoricode%20Kumar-red) -->
---
## screenshots
### Admin Dashboard
<!-- ![dashboard snap](https://github.com/eraval11/ecommerce/blob/master/static/screenshots/adminHomepage.png?raw=true) -->
### Customer Homepage
<!-- ![homepage snap](https://github.com/eraval11/ecommerce/blob/master/static/screenshots/customerhomepage.png?raw=true) -->
### Cart
<!-- ![cart snap](https://github.com/eraval11/ecommerce/blob/master/static/screenshots/cart.png?raw=true) -->
### Track Orders
<!-- ![orders snap](https://github.com/eraval11/ecommerce/blob/master/static/screenshots/orderspage.png?raw=true) -->
---
## FUNCTIONS
## Customer
- Customer can view/search products without login.
- Customer can also add/remove product to cart without login (if customer try to add same product in cart. It will add only one)
- When customer try to purchase product, then he/she must login to system.
- After creating account and login to system, he/she can place order.
- There is a payment page also (just for demo(this project is still under development), DON'T FILL YOUR CARD DETAILS THERE ,However, the website do not save that details)
- If customer click on pay button, if their payment is successful then their order will be placed.
- Customer can check their ordered details by clicking on orders button.
- Customer can see the order status (Pending, Confirmed, Delivered) for each order  
- Customer can Download their order invoice for each order
- Customer can send feedback to admin (without login)
---
### Admin
- First admin must login ( for username/password run following command in cmd )
```
py manage.py createsuperuser
```
- Give username, email, password and your admin account will be created.
- After login, there is a dashboard (attached in screenshot) where admin can see how many customer is registered, how many products are there for sale, how many orders placed.
- Admin can add/delete/view/edit the products.
- Admin can view/edit/delete customer details.
- Admin can view/delete orders.
- Admin can change status of order (order is pending, confirmed, out for delivery, delivered)
- Admin can view the feedbacks sent by customers.
---
### Other Features
- customer places order and admin deleted that user(fraud detection), then their orders will automatically deleted

- suppose 1 customer places 4 products order and admin deleted 2 product from website, then that 2 product order will
    also be deleted and other 2 will be there
- If user click on purchase button without having products in their cart, then website will ask to add product in cart first.

- The above features is to ensure that the platform free from fraud.



## HOW TO RUN THIS PROJECT
- It is advisable to use virtual environment for dependencies
- Install Python(3.7.6) and above 
- Open Terminal and Execute Following Commands :
```
pip install -r requirements.txt

```
- Download This Project Zip Folder and Extract it
- Move to project folder in Terminal. Then run following Commands :
```
py manage.py makemigrations
py manage.py migrate
py manage.py runserver
```
- Now enter following URL in Your Browser Installed On Your Pc
```
http://127.0.0.1:8000/
```

## CHANGES REQUIRED FOR CONTACT US PAGE
- In settins.py file, You have to give your email and password
```
EMAIL_HOST_USER = 'youremail@gmail.com'
EMAIL_HOST_PASSWORD = 'your email password'
EMAIL_RECEIVING_USER = 'youremail@gmail.com'
```
- Login to gmail through host email id in your browser and open following link and turn it ON
```
https://myaccount.google.com/lesssecureapps
```
## Drawbacks/LoopHoles/FurtherResearch
- When user edit their profile then he/she must login again because their username/password is updated in db.
- Popup of product is "added to cart" is not shown when clicked on add to add to cart.

## Disclaimer
This project is developed by Patoricode for academic purpose and it's not yet available for commercial use.


## Feedback
Any suggestion and feedback is welcome. You can message me on facebook
- [Contact on LinkedIn](https://www.linkedin.com/in/patrick-ikhidero-4229751b6/)
- [Subscribe my Channel PatoricodeOn Youtube](https://youtube.com/piogate-solutions)
