#ADD_SUBDIRECTORY(add)
#ADD_SUBDIRECTORY(sub)

#aux_source_directory(${project_source_dir}/math/add add_src_list)
#aux_source_directory(${project_source_dir}/math/sub sub_src_list)


aux_source_directory(. math_src_list)

add_subdirectory(add)
add_subdirectory(sub)

include_directories(
	./
	./add
	./sub
)

add_library(math ${math_src_list})
target_link_libraries(math add sub)
