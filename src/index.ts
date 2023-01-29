import express from "express"

const app = express()
//arrow function
app.listen(3000,()=>{
    console.log("Server is running on port 3000")
})

//npx tsc for run code

app.get("/",(req,res)=>{
    res.send("Hello World")
})