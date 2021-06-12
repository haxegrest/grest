package grest.adsense.v2.types;
typedef Payment = {
	/**
		Output only. The amount of unpaid or paid earnings, as a formatted string, including the currency. E.g. "¥1,235 JPY", "$1,234.57", "£87.65".
	**/
	@:optional
	var amount : String;
	/**
		Output only. For paid earnings, the date that the payment was credited. For unpaid earnings, this field is empty. Payment dates are always returned in the billing timezone (America/Los_Angeles).
	**/
	@:optional
	var date : Date;
	/**
		Resource name of the payment. Format: accounts/{account}/payments/unpaid for unpaid (current) earnings. accounts/{account}/payments/yyyy-MM-dd for paid earnings.
	**/
	@:optional
	var name : String;
}