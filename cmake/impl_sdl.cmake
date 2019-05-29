if(IMGUI_IMPL_SDL)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_sdl.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_sdl.cpp
)
endif()
