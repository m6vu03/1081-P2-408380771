const db = require("../utils/database");

const Domain = class Domain {    
    constructor(TLD, Duration, Registration, Renewal, Transfer)  {
        this.TLD = TLD;
        this.Duration = Duration;
        this.Registration = Registration;
        this.Renewal = Renewal;
        this.Transfer = Transfer;
    }
    static fetchAll() {
        return db.execute("SELECT * FROM dbdemo.domain");
    }
}
// Testing 
// const test = async () => {  
//     console.log(await Domain.fetchAll()); 
// }; 
// test();

module.exports = Domain;