package grest.books.v1.api;
interface Promooffer {
	/**
		Accepts the promo offer.
	**/
	@:post("/books/v1/promooffer/accept")
	function accept(query:{ /**
		device android_id
	**/
	@:optional
	var androidId : String; /**
		device device
	**/
	@:optional
	var device : String; /**
		device manufacturer
	**/
	@:optional
	var manufacturer : String; /**
		device model
	**/
	@:optional
	var model : String; @:optional
	var offerId : String; /**
		device product
	**/
	@:optional
	var product : String; /**
		device serial
	**/
	@:optional
	var serial : String; /**
		Volume id to exercise the offer
	**/
	@:optional
	var volumeId : String; }):grest.books.v1.types.Empty;
	/**
		Marks the promo offer as dismissed.
	**/
	@:post("/books/v1/promooffer/dismiss")
	function dismiss(query:{ /**
		device android_id
	**/
	@:optional
	var androidId : String; /**
		device device
	**/
	@:optional
	var device : String; /**
		device manufacturer
	**/
	@:optional
	var manufacturer : String; /**
		device model
	**/
	@:optional
	var model : String; /**
		Offer to dimiss
	**/
	@:optional
	var offerId : String; /**
		device product
	**/
	@:optional
	var product : String; /**
		device serial
	**/
	@:optional
	var serial : String; }):grest.books.v1.types.Empty;
	/**
		Returns a list of promo offers available to the user
	**/
	@:get("/books/v1/promooffer/get")
	function get(query:{ /**
		device android_id
	**/
	@:optional
	var androidId : String; /**
		device device
	**/
	@:optional
	var device : String; /**
		device manufacturer
	**/
	@:optional
	var manufacturer : String; /**
		device model
	**/
	@:optional
	var model : String; /**
		device product
	**/
	@:optional
	var product : String; /**
		device serial
	**/
	@:optional
	var serial : String; }):grest.books.v1.types.Offers;
}