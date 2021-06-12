package grest.run.v1.types;
typedef ConfigMapKeySelector = {
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported The key to select.
	**/
	@:optional
	var key : String;
	/**
		This field should not be used directly as it is meant to be inlined directly into the message. Use the "name" field instead.
	**/
	@:optional
	var localObjectReference : LocalObjectReference;
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported The ConfigMap to select from.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Specify whether the ConfigMap or its key must be defined
	**/
	@:optional
	var optional : Bool;
}