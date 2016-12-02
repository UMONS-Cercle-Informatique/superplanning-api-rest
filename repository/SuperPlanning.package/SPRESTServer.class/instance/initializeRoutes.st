initialization
initializeRoutes
	teapotServer
		"Parameters:
			- from: the first date of the interval of timetable requested (included) [default=none].
			- to: the last date of the interval of the timetable requested (included) [default=none].
			- output: the format of the response requested [default=json].
			- language: the language in which the content of the response should be translated [default=french]
			- type: the type of course requested (theoretical,exercice,all) [default=all].
		"
		GET: '/schedule/<section>' -> [ :request | self getTimeTableForSection: request ];
		GET: '/schedule/<section>/<course>' -> [ :request | self getTimeTableForSectionAndCourse: request ]