const Domain = require("../models/domainModel");

exports.getDomain = (req, res, next) => {
    Domain.fetchAll().then(([rows]) => {
        // console.log(JSON.stringify(rows));    
        // res.json(rows); 
        res.render("ignite", { data: rows, title: "Ignite" });
    });
};