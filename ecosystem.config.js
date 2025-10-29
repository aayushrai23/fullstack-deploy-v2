module.exports = {
  apps: [
    {
      name: "backend",
      script: "server.js", // replace with your entry point (e.g., app.js or index.js)
      watch: false,
      env: {
        NODE_ENV: "production",
        PORT: 3000
      }
    }
  ]
};
