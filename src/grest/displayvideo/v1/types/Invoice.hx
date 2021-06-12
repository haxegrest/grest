package grest.displayvideo.v1.types;
typedef Invoice = {
	/**
		The budget grouping ID for this invoice. This field will only be set if the invoice level of the corresponding billing profile was set to "Budget invoice grouping ID".
	**/
	@:optional
	var budgetInvoiceGroupingId : String;
	/**
		The list of summarized information for each budget associated with this invoice. This field will only be set if the invoice detail level of the corresponding billing profile was set to "Budget level PO".
	**/
	@:optional
	var budgetSummaries : Array<BudgetSummary>;
	/**
		The ID of the original invoice being adjusted by this invoice, if applicable. May appear on the invoice PDF as `Reference invoice number`. If replaced_invoice_ids is set, this field will be empty.
	**/
	@:optional
	var correctedInvoiceId : String;
	/**
		The currency used in the invoice in ISO 4217 format.
	**/
	@:optional
	var currencyCode : String;
	/**
		The display name of the invoice.
	**/
	@:optional
	var displayName : String;
	/**
		The date when the invoice is due.
	**/
	@:optional
	var dueDate : Date;
	/**
		The unique ID of the invoice.
	**/
	@:optional
	var invoiceId : String;
	/**
		The type of invoice document.
	**/
	@:optional
	var invoiceType : grest.displayvideo.v1.types.Invoice_invoiceType;
	/**
		The date when the invoice was issued.
	**/
	@:optional
	var issueDate : Date;
	/**
		The resource name of the invoice.
	**/
	@:optional
	var name : String;
	/**
		The total amount of costs or adjustments not tied to a particular budget, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var nonBudgetMicros : String;
	/**
		The ID of the payments account the invoice belongs to. Appears on the invoice PDF as `Billing Account Number`.
	**/
	@:optional
	var paymentsAccountId : String;
	/**
		The ID of the payments profile the invoice belongs to. Appears on the invoice PDF as `Billing ID`.
	**/
	@:optional
	var paymentsProfileId : String;
	/**
		The URL to download a PDF copy of the invoice. This URL is user specific and requires a valid OAuth 2.0 access token to access. The access token must be provided in an `Authorization: Bearer` HTTP header and be authorized for one of the following scopes: * `https://www.googleapis.com/auth/display-video-mediaplanning` * `https://www.googleapis.com/auth/display-video` The URL will be valid for 7 days after retrieval of this invoice object or until this invoice is retrieved again.
	**/
	@:optional
	var pdfUrl : String;
	/**
		Purchase order number associated with the invoice.
	**/
	@:optional
	var purchaseOrderNumber : String;
	/**
		The ID(s) of any originally issued invoice that is being cancelled by this invoice, if applicable. Multiple invoices may be listed if those invoices are being consolidated into a single invoice. May appear on invoice PDF as `Replaced invoice numbers`. If corrected_invoice_id is set, this field will be empty.
	**/
	@:optional
	var replacedInvoiceIds : Array<String>;
	/**
		The service start and end dates which are covered by this invoice.
	**/
	@:optional
	var serviceDateRange : DateRange;
	/**
		The pre-tax subtotal amount, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var subtotalAmountMicros : String;
	/**
		The invoice total amount, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var totalAmountMicros : String;
	/**
		The sum of all taxes in invoice, in micros of the invoice's currency. For example, if currency_code is `USD`, then 1000000 represents one US dollar.
	**/
	@:optional
	var totalTaxAmountMicros : String;
}