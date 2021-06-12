package grest.youtube.v3.types;
typedef LiveChatSuperChatDetails = {
	/**
		A rendered string that displays the fund amount and currency to the user.
	**/
	@:optional
	var amountDisplayString : String;
	/**
		The amount purchased by the user, in micros (1,750,000 micros = 1.75).
	**/
	@:optional
	var amountMicros : String;
	/**
		The currency in which the purchase was made.
	**/
	@:optional
	var currency : String;
	/**
		The tier in which the amount belongs. Lower amounts belong to lower tiers. The lowest tier is 1.
	**/
	@:optional
	var tier : Int;
	/**
		The comment added by the user to this Super Chat event.
	**/
	@:optional
	var userComment : String;
}