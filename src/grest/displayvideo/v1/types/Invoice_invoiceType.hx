package grest.displayvideo.v1.types;
@:enum abstract Invoice_invoiceType(String) from String to String to tink.Stringly {
	var INVOICE_TYPE_CREDIT = "INVOICE_TYPE_CREDIT";
	var INVOICE_TYPE_INVOICE = "INVOICE_TYPE_INVOICE";
	var INVOICE_TYPE_UNSPECIFIED = "INVOICE_TYPE_UNSPECIFIED";
}