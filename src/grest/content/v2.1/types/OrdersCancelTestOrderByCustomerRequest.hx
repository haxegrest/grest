package grest.content.v2.1.types;
typedef OrdersCancelTestOrderByCustomerRequest = {
	/**
		The reason for the cancellation. Acceptable values are: - "`changedMind`" - "`orderedWrongItem`" - "`other`" 
	**/
	@:optional
	var reason : String;
}