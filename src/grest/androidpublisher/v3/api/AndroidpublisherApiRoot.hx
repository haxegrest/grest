package grest.androidpublisher.v3.api;
interface AndroidpublisherApiRoot {
	@:sub("/")
	var edits : grest.androidpublisher.v3.api.Edits;
	@:sub("/")
	var inappproducts : grest.androidpublisher.v3.api.Inappproducts;
	@:sub("/")
	var internalappsharingartifacts : grest.androidpublisher.v3.api.Internalappsharingartifacts;
	@:sub("/")
	var orders : grest.androidpublisher.v3.api.Orders;
	@:sub("/")
	var reviews : grest.androidpublisher.v3.api.Reviews;
}