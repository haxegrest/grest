package grest.mybusinesslodging.v1.types;
typedef PaymentOptions = {
	/**
		Cash. The hotel accepts payment by paper/coin currency.
	**/
	@:optional
	var cash : Bool;
	/**
		Cash exception.
	**/
	@:optional
	var cashException : grest.mybusinesslodging.v1.types.PaymentOptions_cashException;
	/**
		Cheque. The hotel accepts a printed document issued by the guest's bank in the guest's name as a form of payment.
	**/
	@:optional
	var cheque : Bool;
	/**
		Cheque exception.
	**/
	@:optional
	var chequeException : grest.mybusinesslodging.v1.types.PaymentOptions_chequeException;
	/**
		Credit card. The hotel accepts payment by a card issued by a bank or credit card company. Also known as charge card, debit card, bank card, or charge plate.
	**/
	@:optional
	var creditCard : Bool;
	/**
		Credit card exception.
	**/
	@:optional
	var creditCardException : grest.mybusinesslodging.v1.types.PaymentOptions_creditCardException;
	/**
		Debit card. The hotel accepts a bank-issued card that immediately deducts the charged funds from the guest's bank account upon processing.
	**/
	@:optional
	var debitCard : Bool;
	/**
		Debit card exception.
	**/
	@:optional
	var debitCardException : grest.mybusinesslodging.v1.types.PaymentOptions_debitCardException;
	/**
		Mobile nfc. The hotel has the compatible computer hardware terminal that reads and charges a payment app on the guest's smartphone without requiring the two devices to make physical contact. Also known as Apple Pay, Google Pay, Samsung Pay.
	**/
	@:optional
	var mobileNfc : Bool;
	/**
		Mobile nfc exception.
	**/
	@:optional
	var mobileNfcException : grest.mybusinesslodging.v1.types.PaymentOptions_mobileNfcException;
}