if(IMGUI_IMPL_METAL)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_metal.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_metal.cpp
)
endif()
