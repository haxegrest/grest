package grest.gmail.v1.types;
typedef MessagePartHeader = {
	/**
		The name of the header before the `:` separator. For example, `To`.
	**/
	@:optional
	var name : String;
	/**
		The value of the header after the `:` separator. For example, `someuser@example.com`.
	**/
	@:optional
	var value : String;
}