if(IMGUI_IMPL_DIRECTX12)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_dx12.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_dx12.cpp
)
endif()
