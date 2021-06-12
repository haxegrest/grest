package grest.content.v2.1.types;
typedef OrderShipment = {
	/**
		The carrier handling the shipment. For supported carriers, Google includes the carrier name and tracking URL in emails to customers. For select supported carriers, Google also automatically updates the shipment status based on the provided shipment ID. *Note:* You can also use unsupported carriers, but emails to customers will not include the carrier name or tracking URL, and there will be no automatic order status updates. Supported carriers for US are: - "`ups`" (United Parcel Service) *automatic status updates* - "`usps`" (United States Postal Service) *automatic status updates* - "`fedex`" (FedEx) *automatic status updates * - "`dhl`" (DHL eCommerce) *automatic status updates* (US only) - "`ontrac`" (OnTrac) *automatic status updates * - "`dhl express`" (DHL Express) - "`deliv`" (Deliv) - "`dynamex`" (TForce) - "`lasership`" (LaserShip) - "`mpx`" (Military Parcel Xpress) - "`uds`" (United Delivery Service) - "`efw`" (Estes Forwarding Worldwide) - "`jd logistics`" (JD Logistics) - "`yunexpress`" (YunExpress) - "`china post`" (China Post) - "`china ems`" (China Post Express Mail Service) - "`singapore post`" (Singapore Post) - "`pos malaysia`" (Pos Malaysia) - "`postnl`" (PostNL) - "`ptt`" (PTT Turkish Post) - "`eub`" (ePacket) - "`chukou1`" (Chukou1 Logistics) - "`bestex`" (Best Express) - "`canada post`" (Canada Post) - "`purolator`" (Purolator) - "`canpar`" (Canpar) - "`india post`" (India Post) - "`blue dart`" (Blue Dart) - "`delhivery`" (Delhivery) - "`dtdc`" (DTDC) - "`tpc india`" (TPC India) - "`lso`" (Lone Star Overnight) - "`tww`" (Team Worldwide) Supported carriers for FR are: - "`la poste`" (La Poste) *automatic status updates * - "`colissimo`" (Colissimo by La Poste) *automatic status updates* - "`ups`" (United Parcel Service) *automatic status updates * - "`chronopost`" (Chronopost by La Poste) - "`gls`" (General Logistics Systems France) - "`dpd`" (DPD Group by GeoPost) - "`bpost`" (Belgian Post Group) - "`colis prive`" (Colis Privé) - "`boxtal`" (Boxtal) - "`geodis`" (GEODIS) - "`tnt`" (TNT) - "`db schenker`" (DB Schenker) - "`aramex`" (Aramex) 
	**/
	@:optional
	var carrier : String;
	/**
		Date on which the shipment has been created, in ISO 8601 format.
	**/
	@:optional
	var creationDate : String;
	/**
		Date on which the shipment has been delivered, in ISO 8601 format. Present only if `status` is `delivered`
	**/
	@:optional
	var deliveryDate : String;
	/**
		The ID of the shipment.
	**/
	@:optional
	var id : String;
	/**
		The line items that are shipped.
	**/
	@:optional
	var lineItems : Array<OrderShipmentLineItemShipment>;
	/**
		Delivery details of the shipment if scheduling is needed.
	**/
	@:optional
	var scheduledDeliveryDetails : OrderShipmentScheduledDeliveryDetails;
	/**
		The shipment group ID of the shipment. This is set in shiplineitems request.
	**/
	@:optional
	var shipmentGroupId : String;
	/**
		The status of the shipment. Acceptable values are: - "`delivered`" - "`readyForPickup`" - "`shipped`" - "`undeliverable`" 
	**/
	@:optional
	var status : String;
	/**
		The tracking ID for the shipment.
	**/
	@:optional
	var trackingId : String;
}