initialization
initialize
	super initialize.
	teapotServer := Teapot configure: self loadConfiguration associations.
	self initializeRoutes.