package grest.androiddeviceprovisioning.v1.api;
interface Partners {
	@:sub("/")
	var customers : grest.androiddeviceprovisioning.v1.api.partners.Customers;
	@:sub("/")
	var devices : grest.androiddeviceprovisioning.v1.api.partners.Devices;
	@:sub("/")
	var vendors : grest.androiddeviceprovisioning.v1.api.partners.Vendors;
}