# Install script for directory: C:/Libraries/OSG-3.4.0/src/osg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenSceneGraph")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibopenscenegraph-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Libraries/OSG-3.4.0/lib/osgd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Libraries/OSG-3.4.0/lib/osg.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Libraries/OSG-3.4.0/lib/osgs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Libraries/OSG-3.4.0/lib/osgrd.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibopenscenegraphx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Libraries/OSG-3.4.0/bin/osg130-osgd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Libraries/OSG-3.4.0/bin/osg130-osg.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Libraries/OSG-3.4.0/bin/osg130-osgs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Libraries/OSG-3.4.0/bin/osg130-osgrd.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibopenscenegraph-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "C:/Libraries/OSG-3.4.0/include/osg/AlphaFunc"
    "C:/Libraries/OSG-3.4.0/include/osg/AnimationPath"
    "C:/Libraries/OSG-3.4.0/include/osg/ApplicationUsage"
    "C:/Libraries/OSG-3.4.0/include/osg/ArgumentParser"
    "C:/Libraries/OSG-3.4.0/include/osg/Array"
    "C:/Libraries/OSG-3.4.0/include/osg/ArrayDispatchers"
    "C:/Libraries/OSG-3.4.0/include/osg/AudioStream"
    "C:/Libraries/OSG-3.4.0/include/osg/AutoTransform"
    "C:/Libraries/OSG-3.4.0/include/osg/Billboard"
    "C:/Libraries/OSG-3.4.0/include/osg/BlendColor"
    "C:/Libraries/OSG-3.4.0/include/osg/BlendEquation"
    "C:/Libraries/OSG-3.4.0/include/osg/BlendEquationi"
    "C:/Libraries/OSG-3.4.0/include/osg/BlendFunc"
    "C:/Libraries/OSG-3.4.0/include/osg/BlendFunci"
    "C:/Libraries/OSG-3.4.0/include/osg/BoundingBox"
    "C:/Libraries/OSG-3.4.0/include/osg/BoundingSphere"
    "C:/Libraries/OSG-3.4.0/include/osg/BoundsChecking"
    "C:/Libraries/OSG-3.4.0/include/osg/buffered_value"
    "C:/Libraries/OSG-3.4.0/include/osg/BufferIndexBinding"
    "C:/Libraries/OSG-3.4.0/include/osg/BufferObject"
    "C:/Libraries/OSG-3.4.0/include/osg/BufferTemplate"
    "C:/Libraries/OSG-3.4.0/include/osg/Callback"
    "C:/Libraries/OSG-3.4.0/include/osg/Camera"
    "C:/Libraries/OSG-3.4.0/include/osg/CameraView"
    "C:/Libraries/OSG-3.4.0/include/osg/Capability"
    "C:/Libraries/OSG-3.4.0/include/osg/ClampColor"
    "C:/Libraries/OSG-3.4.0/include/osg/ClearNode"
    "C:/Libraries/OSG-3.4.0/include/osg/ClipControl"
    "C:/Libraries/OSG-3.4.0/include/osg/ClipNode"
    "C:/Libraries/OSG-3.4.0/include/osg/ClipPlane"
    "C:/Libraries/OSG-3.4.0/include/osg/ClusterCullingCallback"
    "C:/Libraries/OSG-3.4.0/include/osg/CollectOccludersVisitor"
    "C:/Libraries/OSG-3.4.0/include/osg/ColorMask"
    "C:/Libraries/OSG-3.4.0/include/osg/ColorMaski"
    "C:/Libraries/OSG-3.4.0/include/osg/ColorMatrix"
    "C:/Libraries/OSG-3.4.0/include/osg/ComputeBoundsVisitor"
    "C:/Libraries/OSG-3.4.0/include/osg/ConvexPlanarOccluder"
    "C:/Libraries/OSG-3.4.0/include/osg/ConvexPlanarPolygon"
    "C:/Libraries/OSG-3.4.0/include/osg/CoordinateSystemNode"
    "C:/Libraries/OSG-3.4.0/include/osg/CopyOp"
    "C:/Libraries/OSG-3.4.0/include/osg/CullFace"
    "C:/Libraries/OSG-3.4.0/include/osg/CullingSet"
    "C:/Libraries/OSG-3.4.0/include/osg/CullSettings"
    "C:/Libraries/OSG-3.4.0/include/osg/CullStack"
    "C:/Libraries/OSG-3.4.0/include/osg/DeleteHandler"
    "C:/Libraries/OSG-3.4.0/include/osg/Depth"
    "C:/Libraries/OSG-3.4.0/include/osg/DisplaySettings"
    "C:/Libraries/OSG-3.4.0/include/osg/Drawable"
    "C:/Libraries/OSG-3.4.0/include/osg/DrawPixels"
    "C:/Libraries/OSG-3.4.0/include/osg/Endian"
    "C:/Libraries/OSG-3.4.0/include/osg/Export"
    "C:/Libraries/OSG-3.4.0/include/osg/fast_back_stack"
    "C:/Libraries/OSG-3.4.0/include/osg/Fog"
    "C:/Libraries/OSG-3.4.0/include/osg/FragmentProgram"
    "C:/Libraries/OSG-3.4.0/include/osg/FrameBufferObject"
    "C:/Libraries/OSG-3.4.0/include/osg/FrameStamp"
    "C:/Libraries/OSG-3.4.0/include/osg/FrontFace"
    "C:/Libraries/OSG-3.4.0/include/osg/Geode"
    "C:/Libraries/OSG-3.4.0/include/osg/Geometry"
    "C:/Libraries/OSG-3.4.0/include/osg/GL2Extensions"
    "C:/Libraries/OSG-3.4.0/include/osg/GLDefines"
    "C:/Libraries/OSG-3.4.0/include/osg/GLExtensions"
    "C:/Libraries/OSG-3.4.0/include/osg/GLBeginEndAdapter"
    "C:/Libraries/OSG-3.4.0/include/osg/GLObjects"
    "C:/Libraries/OSG-3.4.0/include/osg/GLU"
    "C:/Libraries/OSG-3.4.0/include/osg/GraphicsCostEstimator"
    "C:/Libraries/OSG-3.4.0/include/osg/GraphicsContext"
    "C:/Libraries/OSG-3.4.0/include/osg/GraphicsThread"
    "C:/Libraries/OSG-3.4.0/include/osg/Group"
    "C:/Libraries/OSG-3.4.0/include/osg/Hint"
    "C:/Libraries/OSG-3.4.0/include/osg/Image"
    "C:/Libraries/OSG-3.4.0/include/osg/ImageSequence"
    "C:/Libraries/OSG-3.4.0/include/osg/ImageStream"
    "C:/Libraries/OSG-3.4.0/include/osg/ImageUtils"
    "C:/Libraries/OSG-3.4.0/include/osg/io_utils"
    "C:/Libraries/OSG-3.4.0/include/osg/KdTree"
    "C:/Libraries/OSG-3.4.0/include/osg/Light"
    "C:/Libraries/OSG-3.4.0/include/osg/LightModel"
    "C:/Libraries/OSG-3.4.0/include/osg/LightSource"
    "C:/Libraries/OSG-3.4.0/include/osg/LineSegment"
    "C:/Libraries/OSG-3.4.0/include/osg/LineStipple"
    "C:/Libraries/OSG-3.4.0/include/osg/LineWidth"
    "C:/Libraries/OSG-3.4.0/include/osg/LOD"
    "C:/Libraries/OSG-3.4.0/include/osg/LogicOp"
    "C:/Libraries/OSG-3.4.0/include/osg/Material"
    "C:/Libraries/OSG-3.4.0/include/osg/Math"
    "C:/Libraries/OSG-3.4.0/include/osg/Matrix"
    "C:/Libraries/OSG-3.4.0/include/osg/Matrixd"
    "C:/Libraries/OSG-3.4.0/include/osg/Matrixf"
    "C:/Libraries/OSG-3.4.0/include/osg/MatrixTransform"
    "C:/Libraries/OSG-3.4.0/include/osg/MixinVector"
    "C:/Libraries/OSG-3.4.0/include/osg/Multisample"
    "C:/Libraries/OSG-3.4.0/include/osg/Node"
    "C:/Libraries/OSG-3.4.0/include/osg/NodeCallback"
    "C:/Libraries/OSG-3.4.0/include/osg/NodeTrackerCallback"
    "C:/Libraries/OSG-3.4.0/include/osg/NodeVisitor"
    "C:/Libraries/OSG-3.4.0/include/osg/Notify"
    "C:/Libraries/OSG-3.4.0/include/osg/Object"
    "C:/Libraries/OSG-3.4.0/include/osg/observer_ptr"
    "C:/Libraries/OSG-3.4.0/include/osg/Observer"
    "C:/Libraries/OSG-3.4.0/include/osg/ObserverNodePath"
    "C:/Libraries/OSG-3.4.0/include/osg/OccluderNode"
    "C:/Libraries/OSG-3.4.0/include/osg/OcclusionQueryNode"
    "C:/Libraries/OSG-3.4.0/include/osg/OperationThread"
    "C:/Libraries/OSG-3.4.0/include/osg/PatchParameter"
    "C:/Libraries/OSG-3.4.0/include/osg/PagedLOD"
    "C:/Libraries/OSG-3.4.0/include/osg/Plane"
    "C:/Libraries/OSG-3.4.0/include/osg/Point"
    "C:/Libraries/OSG-3.4.0/include/osg/PointSprite"
    "C:/Libraries/OSG-3.4.0/include/osg/PolygonMode"
    "C:/Libraries/OSG-3.4.0/include/osg/PolygonOffset"
    "C:/Libraries/OSG-3.4.0/include/osg/PolygonStipple"
    "C:/Libraries/OSG-3.4.0/include/osg/Polytope"
    "C:/Libraries/OSG-3.4.0/include/osg/PositionAttitudeTransform"
    "C:/Libraries/OSG-3.4.0/include/osg/PrimitiveSet"
    "C:/Libraries/OSG-3.4.0/include/osg/PrimitiveRestartIndex"
    "C:/Libraries/OSG-3.4.0/include/osg/Program"
    "C:/Libraries/OSG-3.4.0/include/osg/Projection"
    "C:/Libraries/OSG-3.4.0/include/osg/ProxyNode"
    "C:/Libraries/OSG-3.4.0/include/osg/Quat"
    "C:/Libraries/OSG-3.4.0/include/osg/Referenced"
    "C:/Libraries/OSG-3.4.0/include/osg/ref_ptr"
    "C:/Libraries/OSG-3.4.0/include/osg/RenderInfo"
    "C:/Libraries/OSG-3.4.0/include/osg/SampleMaski"
    "C:/Libraries/OSG-3.4.0/include/osg/Scissor"
    "C:/Libraries/OSG-3.4.0/include/osg/ScriptEngine"
    "C:/Libraries/OSG-3.4.0/include/osg/Sequence"
    "C:/Libraries/OSG-3.4.0/include/osg/ShadeModel"
    "C:/Libraries/OSG-3.4.0/include/osg/Shader"
    "C:/Libraries/OSG-3.4.0/include/osg/ShaderAttribute"
    "C:/Libraries/OSG-3.4.0/include/osg/ShaderComposer"
    "C:/Libraries/OSG-3.4.0/include/osg/ShadowVolumeOccluder"
    "C:/Libraries/OSG-3.4.0/include/osg/Shape"
    "C:/Libraries/OSG-3.4.0/include/osg/ShapeDrawable"
    "C:/Libraries/OSG-3.4.0/include/osg/State"
    "C:/Libraries/OSG-3.4.0/include/osg/StateAttribute"
    "C:/Libraries/OSG-3.4.0/include/osg/StateAttributeCallback"
    "C:/Libraries/OSG-3.4.0/include/osg/StateSet"
    "C:/Libraries/OSG-3.4.0/include/osg/Stats"
    "C:/Libraries/OSG-3.4.0/include/osg/Stencil"
    "C:/Libraries/OSG-3.4.0/include/osg/StencilTwoSided"
    "C:/Libraries/OSG-3.4.0/include/osg/Switch"
    "C:/Libraries/OSG-3.4.0/include/osg/TemplatePrimitiveFunctor"
    "C:/Libraries/OSG-3.4.0/include/osg/TexEnv"
    "C:/Libraries/OSG-3.4.0/include/osg/TexEnvCombine"
    "C:/Libraries/OSG-3.4.0/include/osg/TexEnvFilter"
    "C:/Libraries/OSG-3.4.0/include/osg/TexGen"
    "C:/Libraries/OSG-3.4.0/include/osg/TexGenNode"
    "C:/Libraries/OSG-3.4.0/include/osg/TexMat"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture1D"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture2D"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture2DMultisample"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture2DArray"
    "C:/Libraries/OSG-3.4.0/include/osg/Texture3D"
    "C:/Libraries/OSG-3.4.0/include/osg/TextureBuffer"
    "C:/Libraries/OSG-3.4.0/include/osg/TextureCubeMap"
    "C:/Libraries/OSG-3.4.0/include/osg/TextureRectangle"
    "C:/Libraries/OSG-3.4.0/include/osg/Timer"
    "C:/Libraries/OSG-3.4.0/include/osg/TransferFunction"
    "C:/Libraries/OSG-3.4.0/include/osg/Transform"
    "C:/Libraries/OSG-3.4.0/include/osg/TriangleFunctor"
    "C:/Libraries/OSG-3.4.0/include/osg/TriangleIndexFunctor"
    "C:/Libraries/OSG-3.4.0/include/osg/Types"
    "C:/Libraries/OSG-3.4.0/include/osg/Uniform"
    "C:/Libraries/OSG-3.4.0/include/osg/UserDataContainer"
    "C:/Libraries/OSG-3.4.0/include/osg/ValueObject"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2b"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2d"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2f"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2i"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2s"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2ub"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2ui"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec2us"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3b"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3d"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3f"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3i"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3s"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3ub"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3ui"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec3us"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4b"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4d"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4f"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4i"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4s"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4ub"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4ui"
    "C:/Libraries/OSG-3.4.0/include/osg/Vec4us"
    "C:/Libraries/OSG-3.4.0/include/osg/VertexAttribDivisor"
    "C:/Libraries/OSG-3.4.0/include/osg/VertexProgram"
    "C:/Libraries/OSG-3.4.0/include/osg/View"
    "C:/Libraries/OSG-3.4.0/include/osg/Viewport"
    "C:/Libraries/OSG-3.4.0/include/osg/Version"
    "C:/Libraries/OSG-3.4.0/include/osg/Config"
    "C:/Libraries/OSG-3.4.0/include/osg/GL"
    )
endif()

