PROJPATH = PROJPATH or ''

project 'Lua'
    language 'C'
    kind 'StaticLib'

    targetdir(PROJPATH..'/bin-lib')
    objdir(PROJPATH..'/bin-tmp/Lua')

    files { 'src/**.c', 'src/**.h' }

    staticruntime 'On'