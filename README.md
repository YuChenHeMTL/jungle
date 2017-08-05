# Jungle

A mini e-commerce application built with Ruby on Rails 4.2 and PostgreSQL as database.


## Setup

1. Clone the repository
2. Run `bundle install` to install dependencies
3. Run `bin/rake db:reset` to create, load and seed db
4. Run `bin/rails s -b 0.0.0.0` to start the server
5. Open <http://localhost:3000> on your browser

## Screenshots

!["The main page"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/main_page.png)
!["Example product page"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/product_page.png)
!["Reviews"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/reviews.png)
!["Cart"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/cart.png)
!["Order Page"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/order_page.png)
!["Receipt Page"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/receipt_page.png)
!["Admin Products"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/admin_products.png)
!["Admin Categories"](https://github.com/YuChenHeMTL/jungle/blob/master/screenshots/admin_categories.png)

## Order Testing

Use Credit Card # 4242 4242 4242 4242 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2
* PostgreSQL 9.x
* Stripe
