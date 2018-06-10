# FlowerShop-track-App
C# &amp; SSMS
Business Analysis

Mary Jane Watson has opened a flower shop called Spidy's Flowers.
She sells lilies to a variety of businesses in the area. 
She has been using a rolodex (address cards) to manually track her customers, but as her business grows she has been thinking of investing in a computer system.
She has contacted you and you have told her that you will develop an application that she can use to track her customers.

She tells you that she needs to track the name of the person or business, address, and telephone number.
She also needs to track each delivery to a customer, including the number of lilies (a type of flower) delivered and the date they were delivered. 
Customers often tell her to write a special note on a card that she delivers with the flowers, and this note is often in different languages such as Chinese, Urdu, French, etc.

 
Flower Track system declaration:
1. This is a windows application programmed in C# and a local server data base on SSMS.
2. It contains 5 buttons and 7 fields for input and 1 list box for displaying data.
3. Insert button: inputting data into the data base [Track] table under a format of First name, Last name, Address, Telephone, and Amount of Lilies delivered, Deliver date, and a Note.
4. All fields must be filled except Note when inserting data.
5. Clear button: clears all the text field and list box.
6. Search button: enter the last name or first name or full name in designated field for search customers' full information.
7. All button: displays all the customer info.
8. Exit button: close the application.
9. All the customer information are displayed in an order of alphabet from A-Z of customers' first name.
10. Telephone number must be 10 digits according to the telephone number format of North America.
11. Telephone number and Amount of Lilies must be number.
12. All the incorrect entered or missed fields will cause a error message.

Demo instruction:
1. FlowerShopDB is using a local server, when data base is transferred through any method, making sure table [track] and 4 stored procedure is listed in the write place
2. Modifying the connection string server name in the app.config file to connect to the right server and data base. Making sure the server name and the value of Server matches	
3. Making sure a NuGet package: Dapper is installed on visual studio.  In my project Zip file it should be included, but just double check if it’s there.
4. Build and run the application.
5. Thank you for reading me and enjoy.


PS: if you are pulling this from Git hub, you might want to create a data base called exactly as: FlowerShopDB on SSMS (you can always change the name as long as it matches the name in your windows form) and import the table and stored procedure for using.

