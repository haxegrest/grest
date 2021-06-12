package grest.adexchangebuyer2.v2beta1.api;
interface Accounts {
	@:sub("/")
	var clients : grest.adexchangebuyer2.v2beta1.api.accounts.Clients;
	@:sub("/")
	var creatives : grest.adexchangebuyer2.v2beta1.api.accounts.Creatives;
	@:sub("/")
	var finalizedProposals : grest.adexchangebuyer2.v2beta1.api.accounts.FinalizedProposals;
	@:sub("/")
	var products : grest.adexchangebuyer2.v2beta1.api.accounts.Products;
	@:sub("/")
	var proposals : grest.adexchangebuyer2.v2beta1.api.accounts.Proposals;
	@:sub("/")
	var publisherProfiles : grest.adexchangebuyer2.v2beta1.api.accounts.PublisherProfiles;
}