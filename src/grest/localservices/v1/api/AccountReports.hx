package grest.localservices.v1.api;
interface AccountReports {
	/**
		Get account reports containing aggregate account data of all linked GLS accounts. Caller needs to provide their manager customer id and the associated auth credential that allows them read permissions on their linked accounts.
	**/
	@:get("/v1/accountReports:search")
	function search(query:{ /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var endDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var endDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var endDate.year : Int; /**
		The maximum number of accounts to return. If the page size is unset, page size will default to 1000. Maximum page_size is 10000. Optional.
	**/
	@:optional
	var pageSize : Int; /**
		The `next_page_token` value returned from a previous request to SearchAccountReports that indicates where listing should continue. Optional.
	**/
	@:optional
	var pageToken : String; /**
		A query string for searching for account reports. Caller must provide a customer id of their MCC account with an associated Gaia Mint that allows read permission on their linked accounts. Search expressions are case insensitive. Example query: | Query | Description | |-------------------------|-----------------------------------------------| | manager_customer_id:123 | Get Account Report for Manager with id 123. | Required.
	**/
	@:optional
	var query : String; /**
		Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to specify a year by itself or a year and month where the day isn't significant.
	**/
	@:optional
	var startDate.day : Int; /**
		Month of a year. Must be from 1 to 12, or 0 to specify a year without a month and day.
	**/
	@:optional
	var startDate.month : Int; /**
		Year of the date. Must be from 1 to 9999, or 0 to specify a date without a year.
	**/
	@:optional
	var startDate.year : Int; }):grest.localservices.v1.types.GoogleAdsHomeservicesLocalservicesV1SearchAccountReportsResponse;
}