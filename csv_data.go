package main

import (
    "encoding/csv"
    "fmt"
    "os"
    "database/sql"
    _ "github.com/go-sql-driver/mysql"

)




func main() {

    csvFile, err := os.Open("persons.csv")
	if err != nil {
		fmt.Println(err)
	}
	fmt.Println("Opened CSV file Successfully")
	defer csvFile.Close()
    
    csvLines, err := csv.NewReader(csvFile).ReadAll()
    if err != nil {
        fmt.Println(err)
    }
    
    db, err := sql.Open("mysql", "new_root:pass@/csv_golang")
        if err != nil {
            panic(err.Error())
        }
        
    
    fmt.Println("Connection Established")


    for _, line := range csvLines {
        var First_Name = line[0]
        var Last_Name = line[1]
		var Age = line[2]
        var Blood_Group = line[3]
        

      
        insert, err := db.Prepare("INSERT INTO persons VALUES (?,?,?,?)")
        insert.Exec(First_Name,Last_Name,Age,Blood_Group)
        if err != nil {
            panic(err.Error())
        }   

    }
    
    fmt.Println("All Records Inserted Successfully")
}
