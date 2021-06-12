package grest.displayvideo.v1.types;
typedef Partner = {
	/**
		Ad server related settings of the partner.
	**/
	@:optional
	var adServerConfig : PartnerAdServerConfig;
	/**
		Settings that control how partner data may be accessed.
	**/
	@:optional
	var dataAccessConfig : PartnerDataAccessConfig;
	/**
		The display name of the partner. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The status of the partner.
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.Partner_entityStatus;
	/**
		Settings that control which exchanges are enabled for the partner.
	**/
	@:optional
	var exchangeConfig : ExchangeConfig;
	/**
		General settings of the partner.
	**/
	@:optional
	var generalConfig : PartnerGeneralConfig;
	/**
		Output only. The resource name of the partner.
	**/
	@:optional
	var name : String;
	/**
		Output only. The unique ID of the partner. Assigned by the system.
	**/
	@:optional
	var partnerId : String;
	/**
		Output only. The timestamp when the partner was last updated. Assigned by the system.
	**/
	@:optional
	var updateTime : String;
}