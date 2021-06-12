package grest.adexchangebuyer.v1.4.api;
interface AdexchangebuyerApiRoot {
	@:sub("/")
	var accounts : grest.adexchangebuyer.v1.4.api.Accounts;
	@:sub("/")
	var billingInfo : grest.adexchangebuyer.v1.4.api.BillingInfo;
	@:sub("/")
	var budget : grest.adexchangebuyer.v1.4.api.Budget;
	@:sub("/")
	var creatives : grest.adexchangebuyer.v1.4.api.Creatives;
	@:sub("/")
	var marketplacedeals : grest.adexchangebuyer.v1.4.api.Marketplacedeals;
	@:sub("/")
	var marketplacenotes : grest.adexchangebuyer.v1.4.api.Marketplacenotes;
	@:sub("/")
	var marketplaceprivateauction : grest.adexchangebuyer.v1.4.api.Marketplaceprivateauction;
	@:sub("/")
	var performanceReport : grest.adexchangebuyer.v1.4.api.PerformanceReport;
	@:sub("/")
	var pretargetingConfig : grest.adexchangebuyer.v1.4.api.PretargetingConfig;
	@:sub("/")
	var products : grest.adexchangebuyer.v1.4.api.Products;
	@:sub("/")
	var proposals : grest.adexchangebuyer.v1.4.api.Proposals;
	@:sub("/")
	var pubprofiles : grest.adexchangebuyer.v1.4.api.Pubprofiles;
}