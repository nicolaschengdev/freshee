var mongoose = require('mongoose');

var Schema = mongoose.Schema,
		ObjectId = Schema.ObjectId;
 
var subscriberSchema = new Schema({
    author    : ObjectId,
    email     : String,
    date      : { type: Date, default: Date.now }
});

module.exports = mongoose.model('Subscriber', subscriberSchema);