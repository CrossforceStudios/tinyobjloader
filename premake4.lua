

-- premake5.lua
project "tinyobjloader"
  kind "StaticLib"
  language "C++"
  cppdialect "C++17"
  staticruntime "on"

  targetdir ("bin/" .. outputdir .. "/%{prj.name}")
  objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

  files 
  {
      ""
  }

  filter "system:windows"
    systemversion "latest"
