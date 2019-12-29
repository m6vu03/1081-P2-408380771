const db = require("../utils/database");

const Project = class Project {    
    constructor(name, type, pic, url, category)  {
        this.name = name;
        this.type = type;
        this.pic = pic;
        this.url = url;
        this.category = category;
    }
    static fetchAll() {
        return db.execute("SELECT * FROM dbdemo.project");
    }
}
// Testing 
// const test = async () => {  
//     console.log(await Domain.fetchAll()); 
// }; 
// test();

module.exports = Project;