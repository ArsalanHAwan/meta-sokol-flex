SRCREV:sokol-flex = "7e4482075d30bd276c66b9f8daa1f9b8871c8743"
SRC_URI:sokol-flex = "git://github.com/MentorEmbedded/libwebsockets.git;protocol=https;branch=v4.2-stable"

EXTRA_OECMAKE += "-DLWS_WITHOUT_TESTAPPS=ON"
