# SQL Masterclass | Data With Danny
![](https://raw.githubusercontent.com/DataWithDanny/sql-masterclass/main/images/sql-masterclas-banner.png)

## Table Records

There are 3 columns and 14 rows in this dataset:

`SELECT * FROM trading.members;`

| member_id | first_name |    region      |
| --------- | ---------- | -------------- |
| c4ca42    | Danny      | Australia      |
| c81e72    | Vipul      | United States  |
| eccbc8    | Charlie    | United States  |
| a87ff6    | Nandita    | United States  |
| e4da3b    | Rowan      | United States  |
| 167909    | Ayush      | United States  |
| 8f14e4    | Alex       | United States  |
| c9f0f8    | Abe        | United States  |
| 45c48c    | Ben        | Australia      |
| d3d944    | Enoch      | Africa         |
| 6512bd    | Vikram     | India          |
| c20ad4    | Leah       | Asia           |
| c51ce4    | Pavan      | Australia      |
| aab323    | Sonia      | Australia      |
<br>

### Question 1

> Show only the top 5 rows from the `trading.members` table

| member_id | first_name |    region     |
| --------- | ---------- | ------------- |
| c4ca42    | Danny      | Australia     |
| c81e72    | Vipul      | United States |
| eccbc8    | Charlie    | United States |
| a87ff6    | Nandita    | United States |
| e4da3b    | Rowan      | United States |
<br>

### Question 2

> Sort all the rows in the table by `first_name` in alphabetical order and show the top 3 rows

| member_id | first_name |    region     |
| --------- | ---------- | ------------- |
| c9f0f8    | Abe        | United States |
| 8f14e4    | Alex       | United States |
| 167909    | Ayush      | United States |
<br>

### Question 3

> Which records from `trading.members` are from the United States region?

| member_id | first_name |    region     |
| --------- | ---------- | ------------- |
| c81e72    | Vipul      | United States |
| eccbc8    | Charlie    | United States |
| a87ff6    | Nandita    | United States |
| e4da3b    | Rowan      | United States |
| 167909    | Ayush      | United States |
| 8f14e4    | Alex       | United States |
| c9f0f8    | Abe        | United States |
<br>

### Question 4

> Select only the `member_id` and `first_name` columns for members who are not from Australia

| member_id | first_name |
| --------- | ---------- |
| c81e72    | Vipul      |
| eccbc8    | Charlie    |
| a87ff6    | Nandita    |
| e4da3b    | Rowan      |
| 167909    | Ayush      |
| 8f14e4    | Alex       |
| c9f0f8    | Abe        |
| d3d944    | Enoch      |
| 6512bd    | Vikram     |
| c20ad4    | Leah       |
<br>

### Question 5

> Return the unique `region` values from the `trading.members` table and sort the output by reverse alphabetical order

|    region     | 
| ------------- |
| United States |
| India         |
| Australia     |
| Asia          |
| Africa        |
<br>

### Question 6

> How many mentors are there from Australia or the United States?

|    region     |
| ------------- |
| United States |
| India         |
| Australia     |
| Asia          |
| Africa        |
<br>

### Question 7

> How many mentors are not from Australia or the United States?

| mentor_count |
| ------------ |
|            3 |
<br>

### Question 8

> How many mentors are there per region? Sort the output by regions with the most mentors to the least

|    region     | mentor_count |
| ------------- | ------------ |
| United States |            7 |
| Australia     |            4 |
| India         |            1 |
| Africa        |            1 |
| Asia          |            1 |
<br>

### Question 9

> How many US mentors and non US mentors are there?

| mentor_region | mentor_count |
| ------------- | ------------ |
| United States |            7 |
| Non US        |            7 |
<br>

### Question 10

> How many mentors have a first name starting with a letter before `'E'`?

| mentor_count |
| -------------|
|            6 |
<br>
