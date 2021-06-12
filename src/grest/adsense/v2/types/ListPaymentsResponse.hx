package grest.adsense.v2.types;
typedef ListPaymentsResponse = {
	/**
		The payments returned in this list response.
	**/
	@:optional
	var payments : Array<Payment>;
}