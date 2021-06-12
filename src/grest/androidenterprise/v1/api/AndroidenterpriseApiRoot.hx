package grest.androidenterprise.v1.api;
interface AndroidenterpriseApiRoot {
	@:sub("/")
	var devices : grest.androidenterprise.v1.api.Devices;
	@:sub("/")
	var enterprises : grest.androidenterprise.v1.api.Enterprises;
	@:sub("/")
	var entitlements : grest.androidenterprise.v1.api.Entitlements;
	@:sub("/")
	var grouplicenses : grest.androidenterprise.v1.api.Grouplicenses;
	@:sub("/")
	var grouplicenseusers : grest.androidenterprise.v1.api.Grouplicenseusers;
	@:sub("/")
	var installs : grest.androidenterprise.v1.api.Installs;
	@:sub("/")
	var managedconfigurationsfordevice : grest.androidenterprise.v1.api.Managedconfigurationsfordevice;
	@:sub("/")
	var managedconfigurationsforuser : grest.androidenterprise.v1.api.Managedconfigurationsforuser;
	@:sub("/")
	var managedconfigurationssettings : grest.androidenterprise.v1.api.Managedconfigurationssettings;
	@:sub("/")
	var permissions : grest.androidenterprise.v1.api.Permissions;
	@:sub("/")
	var products : grest.androidenterprise.v1.api.Products;
	@:sub("/")
	var serviceaccountkeys : grest.androidenterprise.v1.api.Serviceaccountkeys;
	@:sub("/")
	var storelayoutclusters : grest.androidenterprise.v1.api.Storelayoutclusters;
	@:sub("/")
	var storelayoutpages : grest.androidenterprise.v1.api.Storelayoutpages;
	@:sub("/")
	var users : grest.androidenterprise.v1.api.Users;
	@:sub("/")
	var webapps : grest.androidenterprise.v1.api.Webapps;
}