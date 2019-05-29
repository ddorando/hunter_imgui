set(IMGUI_EXAMPLE_HEADERS
)

set(IMGUI_EXAMPLE_SOURCE
    main.cpp
)

include_directories(${CMAKE_CURRENT_LIST_DIR}/..)

add_executable(imgui_glfw_opengl3 ${IMGUI_EXAMPLE_HEADERS} ${IMGUI_EXAMPLE_SOURCE})

target_link_libraries(imgui_glfw_opengl3 imgui)

install(
    TARGETS imgui_glfw_opengl3
    RUNTIME DESTINATION "${CMAKE_INSTALL_BINDIR}"
)
