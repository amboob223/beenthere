const express = require("express");
const app = express();
const pool = require("./db");
const cors = require("cors");
const multer = require("multer");
const path = require("path");

app.listen(5000, () => {
    console.log("good")
});