aux_source_directory(./subfunc1 sub1)
aux_source_directory(./subfunc2 sub2)
set(sub_src_list ${sub1} ${sub2})

include_directories(
	./
	./subfunc1
	./subfunc2
)

add_library(sfunc ${sub_src_list})
