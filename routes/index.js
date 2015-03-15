var express = require('express');

var router = express.Router();

var validator = require('validator');
var mongoose = require('mongoose');
var Subscriber = require('../models/Subscriber.js');

/*****************************/
/********* home page *********/
/*****************************/

module.exports = function(db_connection_str) {

	console.log('db_connection_str =', db_connection_str);

	mongoose.connect(db_connection_str);

	router.get('/', function(req, res, next) {
		var data = {
			email: req.flash('email'),
			message_type: req.flash('message_type'),
			message: req.flash('message')
		};

		res.render('index', data);
	});

	router.post('/', function(req, res, next) {
		var email = req.body.email;
		var debug = req.body.debug;
		var isEmail = validator.isEmail(email);
		var isDebug = debug === 'true';

		req.flash('email', email);

		if (isEmail) {
			var visitor = new Subscriber();

			if (isDebug) {
				visitor.email = "[DEBUG]:" + email;
			} else {
				visitor.email = email;
			}

			visitor.save(function (err) {
				if (!err) {
					req.flash('message', 'L\'équipe de Freshee vous remercie de votre intérêt.');
					req.flash('message_type', 'info');
				} else {
					req.flash('message', 'Oups. Une erreur est survenue. Votre email n\'a pas pu être sauvegardé.');
					req.flash('message_type', 'error');
				}
				res.redirect('/#subscribe');
			});
		} else {  
			var error = 'L\'adresse email est invalide.';
			req.flash('message', 'Erreur: ' + error);
			req.flash('message_type', 'error');
			res.redirect('/#subscribe');
		}
	});

	return router;
}