package grest.documentai.v1.types;
typedef GoogleCloudDocumentaiV1DocumentEntityNormalizedValue = {
	/**
		Postal address. See also: https://github.com/googleapis/googleapis/blob/master/google/type/postal_address.proto
	**/
	@:optional
	var addressValue : GoogleTypePostalAddress;
	/**
		Boolean value. Can be used for entities with binary values, or for checkboxes.
	**/
	@:optional
	var booleanValue : Bool;
	/**
		Date value. Includes year, month, day. See also: https://github.com/googleapis/googleapis/blob/master/google/type/date.proto
	**/
	@:optional
	var dateValue : GoogleTypeDate;
	/**
		DateTime value. Includes date, time, and timezone. See also: https://github.com/googleapis/googleapis/blob/master/google/type/datetime.proto
	**/
	@:optional
	var datetimeValue : GoogleTypeDateTime;
	/**
		Money value. See also: https://github.com/googleapis/googleapis/blob/master/google/type/money.proto
	**/
	@:optional
	var moneyValue : GoogleTypeMoney;
	/**
		Required. Normalized entity value stored as a string. This field is populated for supported document type (e.g. Invoice). For some entity types, one of respective 'structured_value' fields may also be populated. - Money/Currency type (`money_value`) is in the ISO 4217 text format. - Date type (`date_value`) is in the ISO 8601 text format. - Datetime type (`datetime_value`) is in the ISO 8601 text format.
	**/
	@:optional
	var text : String;
}