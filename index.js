// index.js
const express = require("express");
const cors = require("cors");
const dotenv = require("dotenv");

dotenv.config();
const app = express();

app.use(cors());
app.use(express.json());

// Test route
app.get("/", (req, res) => {
  res.send("✅ Backend server is running successfully!");
});

const PORT = process.env.PORT || 5000;

app.listen(PORT, () => {
  console.log(`� Server is running on http://localhost:${PORT}`);
});
