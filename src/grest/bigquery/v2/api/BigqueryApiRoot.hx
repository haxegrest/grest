package grest.bigquery.v2.api;
interface BigqueryApiRoot {
	@:sub("/")
	var datasets : grest.bigquery.v2.api.Datasets;
	@:sub("/")
	var jobs : grest.bigquery.v2.api.Jobs;
	@:sub("/")
	var models : grest.bigquery.v2.api.Models;
	@:sub("/")
	var projects : grest.bigquery.v2.api.Projects;
	@:sub("/")
	var routines : grest.bigquery.v2.api.Routines;
	@:sub("/")
	var rowAccessPolicies : grest.bigquery.v2.api.RowAccessPolicies;
	@:sub("/")
	var tabledata : grest.bigquery.v2.api.Tabledata;
	@:sub("/")
	var tables : grest.bigquery.v2.api.Tables;
}