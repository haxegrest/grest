package grest.displayvideo.v1.types;
typedef ListInvoicesResponse = {
	/**
		The list of invoices. This list will be absent if empty.
	**/
	@:optional
	var invoices : Array<Invoice>;
	/**
		A token to retrieve the next page of results. Pass this value in the page_token field in the subsequent call to `ListInvoices` method to retrieve the next page of results. This token will be absent if there are no more invoices to return.
	**/
	@:optional
	var nextPageToken : String;
}