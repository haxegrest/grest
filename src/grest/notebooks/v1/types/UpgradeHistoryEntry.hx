package grest.notebooks.v1.types;
typedef UpgradeHistoryEntry = {
	/**
		Action. Rolloback or Upgrade.
	**/
	@:optional
	var action : grest.notebooks.v1.types.UpgradeHistoryEntry_action;
	/**
		The container image before this instance upgrade.
	**/
	@:optional
	var containerImage : String;
	/**
		The time that this instance upgrade history entry is created.
	**/
	@:optional
	var createTime : String;
	/**
		The framework of this notebook instance.
	**/
	@:optional
	var framework : String;
	/**
		The snapshot of the boot disk of this notebook instance before upgrade.
	**/
	@:optional
	var snapshot : String;
	/**
		The state of this instance upgrade history entry.
	**/
	@:optional
	var state : grest.notebooks.v1.types.UpgradeHistoryEntry_state;
	/**
		Target VM Image. Format: ainotebooks-vm/project/image-name/name.
	**/
	@:optional
	var targetImage : String;
	/**
		Target VM Version, like m63.
	**/
	@:optional
	var targetVersion : String;
	/**
		The version of the notebook instance before this upgrade.
	**/
	@:optional
	var version : String;
	/**
		The VM image before this instance upgrade.
	**/
	@:optional
	var vmImage : String;
}