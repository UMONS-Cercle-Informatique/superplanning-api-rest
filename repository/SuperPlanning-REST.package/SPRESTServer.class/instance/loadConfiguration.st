configuration
loadConfiguration
	"Load the configuration from the configuration file and returns it."
	self configurationFile readStreamDo: [ :s |
		^ (NeoJSONReader on: s) next ].