#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "spdlog" for configuration "Release"
set_property(TARGET spdlog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(spdlog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libspdlog.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS spdlog )
list(APPEND _IMPORT_CHECK_FILES_FOR_spdlog "${_IMPORT_PREFIX}/lib/libspdlog.a" )

# Import target "mmdeploy_core" for configuration "Release"
set_property(TARGET mmdeploy_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_core "${_IMPORT_PREFIX}/lib/libmmdeploy_core.a" )

# Import target "mmdeploy_execution" for configuration "Release"
set_property(TARGET mmdeploy_execution APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_execution PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_execution.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_execution )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_execution "${_IMPORT_PREFIX}/lib/libmmdeploy_execution.a" )

# Import target "mmdeploy_opencv_utils" for configuration "Release"
set_property(TARGET mmdeploy_opencv_utils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_opencv_utils PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_opencv_utils.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_opencv_utils )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_opencv_utils "${_IMPORT_PREFIX}/lib/libmmdeploy_opencv_utils.a" )

# Import target "mmdeploy_cpu_device" for configuration "Release"
set_property(TARGET mmdeploy_cpu_device APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_cpu_device PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_cpu_device.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_cpu_device )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_cpu_device "${_IMPORT_PREFIX}/lib/libmmdeploy_cpu_device.a" )

# Import target "mmdeploy_graph" for configuration "Release"
set_property(TARGET mmdeploy_graph APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_graph PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_graph.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_graph )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_graph "${_IMPORT_PREFIX}/lib/libmmdeploy_graph.a" )

# Import target "mmdeploy_directory_model" for configuration "Release"
set_property(TARGET mmdeploy_directory_model APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_directory_model PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_directory_model.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_directory_model )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_directory_model "${_IMPORT_PREFIX}/lib/libmmdeploy_directory_model.a" )

# Import target "mmdeploy_transform" for configuration "Release"
set_property(TARGET mmdeploy_transform APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_transform PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_transform.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_transform )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_transform "${_IMPORT_PREFIX}/lib/libmmdeploy_transform.a" )

# Import target "mmdeploy_cpu_transform_impl" for configuration "Release"
set_property(TARGET mmdeploy_cpu_transform_impl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_cpu_transform_impl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_cpu_transform_impl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_cpu_transform_impl )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_cpu_transform_impl "${_IMPORT_PREFIX}/lib/libmmdeploy_cpu_transform_impl.a" )

# Import target "mmdeploy_transform_module" for configuration "Release"
set_property(TARGET mmdeploy_transform_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_transform_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_transform_module.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_transform_module )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_transform_module "${_IMPORT_PREFIX}/lib/libmmdeploy_transform_module.a" )

# Import target "mmdeploy_ort_net" for configuration "Release"
set_property(TARGET mmdeploy_ort_net APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_ort_net PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_ort_net.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_ort_net )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_ort_net "${_IMPORT_PREFIX}/lib/libmmdeploy_ort_net.a" )

# Import target "mmdeploy_net_module" for configuration "Release"
set_property(TARGET mmdeploy_net_module APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_net_module PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_net_module.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_net_module )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_net_module "${_IMPORT_PREFIX}/lib/libmmdeploy_net_module.a" )

# Import target "mmdeploy_mmcls" for configuration "Release"
set_property(TARGET mmdeploy_mmcls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmcls PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmcls.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmcls )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmcls "${_IMPORT_PREFIX}/lib/libmmdeploy_mmcls.a" )

# Import target "mmdeploy_mmdet" for configuration "Release"
set_property(TARGET mmdeploy_mmdet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmdet PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmdet.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmdet )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmdet "${_IMPORT_PREFIX}/lib/libmmdeploy_mmdet.a" )

# Import target "mmdeploy_mmseg" for configuration "Release"
set_property(TARGET mmdeploy_mmseg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmseg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmseg.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmseg )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmseg "${_IMPORT_PREFIX}/lib/libmmdeploy_mmseg.a" )

# Import target "mmdeploy_mmocr" for configuration "Release"
set_property(TARGET mmdeploy_mmocr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmocr PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmocr.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmocr )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmocr "${_IMPORT_PREFIX}/lib/libmmdeploy_mmocr.a" )

# Import target "mmdeploy_mmedit" for configuration "Release"
set_property(TARGET mmdeploy_mmedit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmedit PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmedit.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmedit )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmedit "${_IMPORT_PREFIX}/lib/libmmdeploy_mmedit.a" )

# Import target "mmdeploy_mmpose" for configuration "Release"
set_property(TARGET mmdeploy_mmpose APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmpose PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmpose.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmpose )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmpose "${_IMPORT_PREFIX}/lib/libmmdeploy_mmpose.a" )

# Import target "mmdeploy_mmrotate" for configuration "Release"
set_property(TARGET mmdeploy_mmrotate APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_mmrotate PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_mmrotate.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_mmrotate )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_mmrotate "${_IMPORT_PREFIX}/lib/libmmdeploy_mmrotate.a" )

# Import target "mmdeploy_common" for configuration "Release"
set_property(TARGET mmdeploy_common APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_common PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_common.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_common )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_common "${_IMPORT_PREFIX}/lib/libmmdeploy_common.a" )

# Import target "mmdeploy_model" for configuration "Release"
set_property(TARGET mmdeploy_model APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_model PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_model.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_model )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_model "${_IMPORT_PREFIX}/lib/libmmdeploy_model.a" )

# Import target "mmdeploy_executor" for configuration "Release"
set_property(TARGET mmdeploy_executor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_executor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_executor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_executor )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_executor "${_IMPORT_PREFIX}/lib/libmmdeploy_executor.a" )

# Import target "mmdeploy_pipeline" for configuration "Release"
set_property(TARGET mmdeploy_pipeline APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_pipeline PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_pipeline.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_pipeline )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_pipeline "${_IMPORT_PREFIX}/lib/libmmdeploy_pipeline.a" )

# Import target "mmdeploy_classifier" for configuration "Release"
set_property(TARGET mmdeploy_classifier APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_classifier PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_classifier.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_classifier )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_classifier "${_IMPORT_PREFIX}/lib/libmmdeploy_classifier.a" )

# Import target "mmdeploy_detector" for configuration "Release"
set_property(TARGET mmdeploy_detector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_detector PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_detector.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_detector )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_detector "${_IMPORT_PREFIX}/lib/libmmdeploy_detector.a" )

# Import target "mmdeploy_segmentor" for configuration "Release"
set_property(TARGET mmdeploy_segmentor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_segmentor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_segmentor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_segmentor )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_segmentor "${_IMPORT_PREFIX}/lib/libmmdeploy_segmentor.a" )

# Import target "mmdeploy_text_detector" for configuration "Release"
set_property(TARGET mmdeploy_text_detector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_text_detector PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_text_detector.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_text_detector )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_text_detector "${_IMPORT_PREFIX}/lib/libmmdeploy_text_detector.a" )

# Import target "mmdeploy_text_recognizer" for configuration "Release"
set_property(TARGET mmdeploy_text_recognizer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_text_recognizer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_text_recognizer.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_text_recognizer )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_text_recognizer "${_IMPORT_PREFIX}/lib/libmmdeploy_text_recognizer.a" )

# Import target "mmdeploy_restorer" for configuration "Release"
set_property(TARGET mmdeploy_restorer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_restorer PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_restorer.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_restorer )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_restorer "${_IMPORT_PREFIX}/lib/libmmdeploy_restorer.a" )

# Import target "mmdeploy_pose_detector" for configuration "Release"
set_property(TARGET mmdeploy_pose_detector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_pose_detector PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_pose_detector.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_pose_detector )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_pose_detector "${_IMPORT_PREFIX}/lib/libmmdeploy_pose_detector.a" )

# Import target "mmdeploy_rotated_detector" for configuration "Release"
set_property(TARGET mmdeploy_rotated_detector APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy_rotated_detector PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy_rotated_detector.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy_rotated_detector )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy_rotated_detector "${_IMPORT_PREFIX}/lib/libmmdeploy_rotated_detector.a" )

# Import target "mmdeploy" for configuration "Release"
set_property(TARGET mmdeploy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mmdeploy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmmdeploy.so.0.9.0"
  IMPORTED_SONAME_RELEASE "libmmdeploy.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS mmdeploy )
list(APPEND _IMPORT_CHECK_FILES_FOR_mmdeploy "${_IMPORT_PREFIX}/lib/libmmdeploy.so.0.9.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
