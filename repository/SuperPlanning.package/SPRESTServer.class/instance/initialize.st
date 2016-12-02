initialization
initialize
	super initialize.
	teapotServer := Teapot configure: self configuration.
	self initializeRoutes.