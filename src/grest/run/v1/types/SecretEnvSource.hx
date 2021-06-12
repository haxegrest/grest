package grest.run.v1.types;
typedef SecretEnvSource = {
	/**
		This field should not be used directly as it is meant to be inlined directly into the message. Use the "name" field instead.
	**/
	@:optional
	var localObjectReference : LocalObjectReference;
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported The Secret to select from.
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Specify whether the Secret must be defined
	**/
	@:optional
	var optional : Bool;
}