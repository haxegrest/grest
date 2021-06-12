package grest.gamesConfiguration.v1configuration.types;
typedef AchievementConfigurationDetail = {
	/**
		Localized strings for the achievement description.
	**/
	@:optional
	var description : LocalizedStringBundle;
	/**
		The icon url of this achievement. Writes to this field are ignored.
	**/
	@:optional
	var iconUrl : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#achievementConfigurationDetail`.
	**/
	@:optional
	var kind : String;
	/**
		Localized strings for the achievement name.
	**/
	@:optional
	var name : LocalizedStringBundle;
	/**
		Point value for the achievement.
	**/
	@:optional
	var pointValue : Int;
	/**
		The sort rank of this achievement. Writes to this field are ignored.
	**/
	@:optional
	var sortRank : Int;
}