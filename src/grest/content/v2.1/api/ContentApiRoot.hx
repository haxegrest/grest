package grest.content.v2.1.api;
interface ContentApiRoot {
	@:sub("/")
	var accounts : grest.content.v2.1.api.Accounts;
	@:sub("/")
	var accountstatuses : grest.content.v2.1.api.Accountstatuses;
	@:sub("/")
	var accounttax : grest.content.v2.1.api.Accounttax;
	@:sub("/")
	var buyongoogleprograms : grest.content.v2.1.api.Buyongoogleprograms;
	@:sub("/")
	var collections : grest.content.v2.1.api.Collections;
	@:sub("/")
	var collectionstatuses : grest.content.v2.1.api.Collectionstatuses;
	@:sub("/")
	var csses : grest.content.v2.1.api.Csses;
	@:sub("/")
	var datafeeds : grest.content.v2.1.api.Datafeeds;
	@:sub("/")
	var datafeedstatuses : grest.content.v2.1.api.Datafeedstatuses;
	@:sub("/")
	var liasettings : grest.content.v2.1.api.Liasettings;
	@:sub("/")
	var localinventory : grest.content.v2.1.api.Localinventory;
	@:sub("/")
	var orderinvoices : grest.content.v2.1.api.Orderinvoices;
	@:sub("/")
	var orderreports : grest.content.v2.1.api.Orderreports;
	@:sub("/")
	var orderreturns : grest.content.v2.1.api.Orderreturns;
	@:sub("/")
	var orders : grest.content.v2.1.api.Orders;
	@:sub("/")
	var ordertrackingsignals : grest.content.v2.1.api.Ordertrackingsignals;
	@:sub("/")
	var pos : grest.content.v2.1.api.Pos;
	@:sub("/")
	var products : grest.content.v2.1.api.Products;
	@:sub("/")
	var productstatuses : grest.content.v2.1.api.Productstatuses;
	@:sub("/")
	var pubsubnotificationsettings : grest.content.v2.1.api.Pubsubnotificationsettings;
	@:sub("/")
	var regionalinventory : grest.content.v2.1.api.Regionalinventory;
	@:sub("/")
	var regions : grest.content.v2.1.api.Regions;
	@:sub("/")
	var reports : grest.content.v2.1.api.Reports;
	@:sub("/")
	var repricingrules : grest.content.v2.1.api.Repricingrules;
	@:sub("/")
	var returnaddress : grest.content.v2.1.api.Returnaddress;
	@:sub("/")
	var returnpolicy : grest.content.v2.1.api.Returnpolicy;
	@:sub("/")
	var returnpolicyonline : grest.content.v2.1.api.Returnpolicyonline;
	@:sub("/")
	var settlementreports : grest.content.v2.1.api.Settlementreports;
	@:sub("/")
	var settlementtransactions : grest.content.v2.1.api.Settlementtransactions;
	@:sub("/")
	var shippingsettings : grest.content.v2.1.api.Shippingsettings;
}