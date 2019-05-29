if(IMGUI_IMPL_DIRECTX10)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_dx10.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_dx10.cpp
)
endif()
