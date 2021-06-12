package grest.content.v2.1.types;
typedef UnitInvoiceTaxLine = {
	/**
		[required] Tax amount for the tax type.
	**/
	@:optional
	var taxAmount : Price;
	/**
		Optional name of the tax type. This should only be provided if `taxType` is `otherFeeTax`.
	**/
	@:optional
	var taxName : String;
	/**
		[required] Type of the tax. Acceptable values are: - "`otherFee`" - "`otherFeeTax`" - "`sales`" 
	**/
	@:optional
	var taxType : String;
}