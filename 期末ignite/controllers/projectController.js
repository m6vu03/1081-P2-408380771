const Project = require("../models/projectModel");

exports.getProject = (req, res, next) => {
    Project.fetchAll().then(([rows]) => {
        // console.log(JSON.stringify(rows));    
        // res.json(rows); 
        res.render("project", { 
            data: rows,
            title: "Project" 
        });
    });
};