#["USE alx_book_store;"]
### Explanation of the SQL Code

- **Database Selection**: The script begins by selecting the `alx_book_store` database to ensure that the command is executed in the correct context.

- **Show Tables Command**: The `SHOW TABLES;` command retrieves and displays all the tables present in the selected database.

### Saving the SQL Code

1. Open a text editor or an IDE that supports SQL.
2. Copy the SQL code provided above.
3. Save the file with the name `task_3.sql`.

### GitHub Repository

To add the `task_3.sql` file to your GitHub repository named `Intro_to_DB`:

1. Navigate to your local repository.
2. Add the `task_3.sql` file to the repository.
3. Commit the changes and push them to GitHub.

### Running the SQL Script

To execute the SQL script and list the tables in your MySQL server, you can use the MySQL command line as follows:

```bash
mysql -u your_username -p alx_book_store < task_3.sql
