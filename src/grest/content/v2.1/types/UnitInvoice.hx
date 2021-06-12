package grest.content.v2.1.types;
typedef UnitInvoice = {
	/**
		Additional charges for a unit, e.g. shipping costs.
	**/
	@:optional
	var additionalCharges : Array<UnitInvoiceAdditionalCharge>;
	/**
		[required] Pre-tax or post-tax price of the unit depending on the locality of the order.
	**/
	@:optional
	var unitPrice : Price;
	/**
		Tax amounts to apply to the unit price.
	**/
	@:optional
	var unitPriceTaxes : Array<UnitInvoiceTaxLine>;
}