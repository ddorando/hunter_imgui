if(IMGUI_IMPL_GLUT)
    list(APPEND IMGUI_HEADERS
        examples/imgui_impl_glut.h
)
    list(APPEND IMGUI_SOURCE
        examples/imgui_impl_glut.cpp
)
endif()
