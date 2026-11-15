set_xmakever("3.1.2")
set_project("helloworld")

add_rules("mode.debug", "mode.release")
add_rules("plugin.compile_commands.autoupdate", {outputdir = "build"})

set_languages("cxx23")
set_warnings("all", "extra", "pedantic", "error")

includes("src")
