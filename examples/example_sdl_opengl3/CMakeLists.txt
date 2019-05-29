set(IMGUI_EXAMPLE_HEADERS
)

set(IMGUI_EXAMPLE_SOURCE
    main.cpp
)

add_executable(imgui_sdl_opengl3 ${IMGUI_EXAMPLE_HEADERS} ${IMGUI_EXAMPLE_SOURCE})

target_link_libraries(imgui_sdl_opengl3 imgui)
install(
    TARGETS imgui_sdl_opengl3
    RUNTIME DESTINATION "${CMAKE_INSTALL_BINDIR}"
)

