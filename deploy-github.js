const ghpages = require("gh-pages");


ghpages.publish("public", {
    branch: 'master',
    repo: 'git@github.com:jayatikhatri21/jayatikhatri21.github.io.git'
}, () => {
    console.log("Deployed to github");
})