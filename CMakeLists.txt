project(Main)

message(${CMAKE_SYSTEM_NAME})
message(${CMAKE_SYSTEM_PROCESSOR})

set(MY_TARGET main)
set(EXTRA_LIBS ${EXTRA_LIBS} math sfunc)

aux_source_directory(. SRC_LIST)

add_subdirectory(func)
add_subdirectory(math)

include_directories(
	. 
	${PROJECT_SOURCE_DIR}/math
	${PROJECT_SOURCE_DIR}/math/add
	${PROJECT_SOURCE_DIR}/math/sub
	${PROJECT_SOURCE_DIR}/func/subfunc1
	${PROJECT_SOURCE_DIR}/func/subfunc2
	)

add_executable(${MY_TARGET} ${SRC_LIST})

target_link_libraries(${MY_TARGET} ${EXTRA_LIBS})

