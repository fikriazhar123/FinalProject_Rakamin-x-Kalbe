import mysql.connector

conn = mysql.connector.connect(
    user="root",
    password="",
    host="localhost",
    database="KARYAWAN",
)

cursor = conn.cursor()

insert_sql = (
    "INSERT INTO KARYAWAN (FIRST_NAME, LAST_NAME, AGE, SEX, INCOME)"
    "VALUES (%s, %s, %s, %s, %s)"
)
values = ("Fikri Azhar", "Samosir", 17, "Male", 80000)
try:
    cursor.execute(insert_sql, values)
    conn.commit()
    print("Data berhasil ditambahkan")
except mysql.connector.Error as err:
    print(f"Error: {err}")
    conn.rollback()
finally:
    cursor.close()
    conn.close()
    
