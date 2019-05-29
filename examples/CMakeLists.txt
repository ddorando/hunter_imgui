if(IMGUI_IMPL_GLFW AND IMGUI_IMPL_OPENGL2)
    add_subdirectory(example_glfw_opengl2)
endif()

if(IMGUI_IMPL_GLFW AND IMGUI_IMPL_OPENGL3)
    add_subdirectory(example_glfw_opengl3)
endif()

if(IMGUI_IMPL_SDL AND IMGUI_IMPL_OPENGL2)
    add_subdirectory(example_sdl_opengl2)
endif()

if(IMGUI_IMPL_SDL AND IMGUI_IMPL_OPENGL3)
    add_subdirectory(example_sdl_opengl3)
endif()
