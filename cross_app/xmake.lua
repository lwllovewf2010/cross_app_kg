 
-- add cross_app package
add_option("cross_app")

    -- show menu
    set_option_showmenu(true)

    -- set category
    set_option_category("package")

    -- set description
    set_option_description("The cross_app package")

    -- set language: c99, c++11
    set_option_languages("c99", "cxx11")

    -- add defines to config.h if checking ok
    add_option_defines_h_if_ok("$(prefix)_PACKAGE_HAVE_CROSS_APP")

    -- add links for checking
    add_option_links("cross_app")

    -- add link directories
    add_option_linkdirs("lib/$(mode)/$(plat)/$(arch)")

    -- add c includes for checking
    add_option_cincludes("cross_app/cross_app.h")

    -- add include directories
    add_option_includedirs("inc/$(plat)", "inc")
