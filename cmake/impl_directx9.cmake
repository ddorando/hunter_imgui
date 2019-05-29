if(IMGUI_IMPL_DIRECTX9)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_dx9.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_dx9.cpp
)
endif()
