### Prompt 4

#### ETL Job Overview:

1. **Connect to SFTP Servers**:
   - Utilize Python with a library like `paramiko` to connect to each SFTP server.

2. **Download Files**:
   - Download the files from each SFTP server.

3. **Load Data into Snowflake**:
   - Connect to Snowflake using the Python Snowflake connector.
   - Load each file into Snowflake.

4. **Data Cleaning**:
   - Clean the names by converting them to lower case.

5. **Generate Unique IDs**:
   - Generate a unique ID for each person using a hash function based on the `name` and `dob` fields.

6. **Data Union**:
   - Union the three tables together.

7. **Add Team Identifier**:
   - Add a field to represent each team to identify rows from File A, B, or C.

8. **Data Analysis**:
   - Group by each unique ID and month.
   - Count the number of rows having a count > 2 to identify people that have been seen often.
