package grest.androidpublisher.v3.types;
typedef VoidedPurchase = {
	/**
		This kind represents a voided purchase object in the androidpublisher service.
	**/
	@:optional
	var kind : String;
	/**
		The order id which uniquely identifies a one-time purchase, subscription purchase, or subscription renewal.
	**/
	@:optional
	var orderId : String;
	/**
		The time at which the purchase was made, in milliseconds since the epoch (Jan 1, 1970).
	**/
	@:optional
	var purchaseTimeMillis : String;
	/**
		The token which uniquely identifies a one-time purchase or subscription. To uniquely identify subscription renewals use order_id (available starting from version 3 of the API).
	**/
	@:optional
	var purchaseToken : String;
	/**
		The reason why the purchase was voided, possible values are: 0. Other 1. Remorse 2. Not_received 3. Defective 4. Accidental_purchase 5. Fraud 6. Friendly_fraud 7. Chargeback
	**/
	@:optional
	var voidedReason : Int;
	/**
		The initiator of voided purchase, possible values are: 0. User 1. Developer 2. Google
	**/
	@:optional
	var voidedSource : Int;
	/**
		The time at which the purchase was canceled/refunded/charged-back, in milliseconds since the epoch (Jan 1, 1970).
	**/
	@:optional
	var voidedTimeMillis : String;
}