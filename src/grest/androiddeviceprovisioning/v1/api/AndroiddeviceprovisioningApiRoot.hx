package grest.androiddeviceprovisioning.v1.api;
interface AndroiddeviceprovisioningApiRoot {
	@:sub("/")
	var customers : grest.androiddeviceprovisioning.v1.api.Customers;
	@:sub("/")
	var operations : grest.androiddeviceprovisioning.v1.api.Operations;
}