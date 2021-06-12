package grest.adsensehost.v4.1.api;
interface AdsensehostApiRoot {
	@:sub("/")
	var accounts : grest.adsensehost.v4.1.api.Accounts;
	@:sub("/")
	var adclients : grest.adsensehost.v4.1.api.Adclients;
	@:sub("/")
	var associationsessions : grest.adsensehost.v4.1.api.Associationsessions;
	@:sub("/")
	var customchannels : grest.adsensehost.v4.1.api.Customchannels;
	@:sub("/")
	var reports : grest.adsensehost.v4.1.api.Reports;
	@:sub("/")
	var urlchannels : grest.adsensehost.v4.1.api.Urlchannels;
}