package grest.youtube.v3.types;
typedef LiveChatFanFundingEventDetails = {
	/**
		A rendered string that displays the fund amount and currency to the user.
	**/
	@:optional
	var amountDisplayString : String;
	/**
		The amount of the fund.
	**/
	@:optional
	var amountMicros : String;
	/**
		The currency in which the fund was made.
	**/
	@:optional
	var currency : String;
	/**
		The comment added by the user to this fan funding event.
	**/
	@:optional
	var userComment : String;
}