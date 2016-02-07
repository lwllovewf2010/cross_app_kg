 
-- add cross_app_denshion package
add_option("cross_app_denshion")

    -- show menu
    set_option_showmenu(true)

    -- set category
    set_option_category("package")

    -- set description
    set_option_description("The cross_app_denshion package")

    -- set language: c99, c++11
    set_option_languages("c99", "cxx11")

    -- add defines to config.h if checking ok
    add_option_defines_h_if_ok("$(prefix)_PACKAGE_HAVE_CROSS_APP_DENSHION")

    -- add links for checking
    add_option_links("cross_app_denshion")

    -- add link directories
    add_option_linkdirs("lib/$(mode)/$(plat)/$(arch)")

    -- add c includes for checking
    add_option_cincludes("cross_app_denshion/cross_app_denshion.h")

    -- add include directories
    add_option_includedirs("inc/$(plat)", "inc")
