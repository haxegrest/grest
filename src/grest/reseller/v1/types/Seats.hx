package grest.reseller.v1.types;
typedef Seats = {
	/**
		Identifies the resource as a subscription seat setting. Value: `subscriptions#seats`
	**/
	@:optional
	var kind : String;
	/**
		Read-only field containing the current number of users that are assigned a license for the product defined in `skuId`. This field's value is equivalent to the numerical count of users returned by the Enterprise License Manager API method: [`listForProductAndSku`](/admin-sdk/licensing/v1/reference/licenseAssignments/listForProductAndSku).
	**/
	@:optional
	var licensedNumberOfSeats : Int;
	/**
		This is a required property and is exclusive to subscriptions with `FLEXIBLE` or `TRIAL` plans. This property sets the maximum number of licensed users allowed on a subscription. This quantity can be increased up to the maximum limit defined in the reseller's contract. The minimum quantity is the current number of users in the customer account. *Note: *G Suite subscriptions automatically assign a license to every user.
	**/
	@:optional
	var maximumNumberOfSeats : Int;
	/**
		This is a required property and is exclusive to subscriptions with `ANNUAL_MONTHLY_PAY` and `ANNUAL_YEARLY_PAY` plans. This property sets the maximum number of licenses assignable to users on a subscription. The reseller can add more licenses, but once set, the `numberOfSeats` cannot be reduced until renewal. The reseller is invoiced based on the `numberOfSeats` value regardless of how many of these user licenses are assigned. *Note: *G Suite subscriptions automatically assign a license to every user.
	**/
	@:optional
	var numberOfSeats : Int;
}