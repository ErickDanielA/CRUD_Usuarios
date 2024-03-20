import mysql from "mysql";

export const db = mysql.createConnection({
    host : "localhost",
    user : "root",
    password : "",
    database : "Crud_Node_Usuarios" 
})