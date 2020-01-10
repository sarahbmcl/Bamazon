# Bamazon

I have created a MySQL Database called `bamazon`.

I made a Table inside of that database called `products`.

The products table includes each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

This database contains 10 or more  different products. 

Also I created a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

The app will then prompt users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.

Once the customer has placed the order, the app will check if the store has enough of the product to meet the customer's request.

   * If not, the app logs a phrase like `Insufficient quantity!`, and then prevents the order from going through.

However, if the store does have enough of the product, it fulfills the customer's order.
   * This means the SQL database updates to reflect the remaining quantity.
   * Once the update goes through,  it shows the customer the total cost of their purchase.

   To follow the customer.js I also created a new Node application called `bamazonManager.js`. Running this application will:

  * List a set of menu options:

    * View Products for Sale
    
    * View Low Inventory
    
    * Add to Inventory
    
    * Add New Product

  * If a manager selects `View Products for Sale`, the app shall list every available item: the item IDs, names, prices, and quantities.

  * If a manager selects `View Low Inventory`, then it shall list all items with an inventory count lower than five.

  * If a manager selects `Add to Inventory`, the app shall display a prompt that will let the manager "add more" of any item currently in the store.

  * If a manager selects `Add New Product`, it shall allow the manager to add a completely new product to the store.

![alt text](https://github.com/sarahbmcl/bamazon/blob/master/bamazon_customer_1.png "1")

![alt text](https://github.com/sarahbmcl/bamazon/blob/master/bamazon_manager_1.png "2")

![alt text](https://github.com/sarahbmcl/bamazon/blob/master/bamazon_manager_2.png "3")

![alt text](https://github.com/sarahbmcl/bamazon/blob/master/bamazon_supervisor_1.png "4")