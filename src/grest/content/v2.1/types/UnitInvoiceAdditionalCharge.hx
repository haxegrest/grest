package grest.content.v2.1.types;
typedef UnitInvoiceAdditionalCharge = {
	/**
		[required] Amount of the additional charge.
	**/
	@:optional
	var additionalChargeAmount : Amount;
	/**
		[required] Type of the additional charge. Acceptable values are: - "`shipping`" 
	**/
	@:optional
	var type : String;
}