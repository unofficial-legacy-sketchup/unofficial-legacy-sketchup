@echo off


:: Camera keybinds
REM Camera/Zoom Extents default CTRL SHIFT E
REM Camera/Zoom Window default CTRL SHIFT W
REM Camera/Look Around default SHIFT MIDDLECLICK
REM Camera/Orbit default MIDDLE CLICK
REM Camera/Pan default SHIFT MIDDLE CLICK


::Views
REM Edit/Close Group/Component default ESC
REM Camera/Animations/Spin View default ALT H
REM Camera/Animations/Stop Spinning default ALT J 

REM Camera/Orbit default O
REM Camera/Pan default P
call :SetSketchupKeybinds F2 "View/Face Style/X-ray"
call :SetSketchupKeybinds F3 "View/Edge Style/Back Edges"
call :SetSketchupKeybinds F4 "Camera/Parallel Projection"
call :SetSketchupKeybinds F5 "View/Hidden Geometry"
call :SetSketchupKeybinds F6 "View/Section Cuts"
call :SetSketchupKeybinds F7 "View/Section Planes"
call :SetSketchupKeybinds F8 "Camera/Standard Views /Iso"
call :SetSketchupKeybinds F9 "Camera/Standard Views /Front"
call :SetSketchupKeybinds F10 "Camera/Standard Views /Right"
call :SetSketchupKeybinds F11 "Camera/Standard Views /Back"
call :SetSketchupKeybinds F12 "Camera/Standard Views /Left"
call :SetSketchupKeybinds CTRL F2 View/Guides
call :SetSketchupKeybinds CTRL F5 View/Axes
call :SetSketchupKeybinds CTRL F6 "View/Edge Style/Edges"
call :SetSketchupKeybinds CTRL F7 "View/Edge Style/Extension"
call :SetSketchupKeybinds CTRL F8 "View/Edge Style/Profiles"
call :SetSketchupKeybinds ALT F3 "View/Component Edit/Hide Rest Of Model"
call :SetSketchupKeybinds ALT F9 "View/Face Style/Wireframe"
call :SetSketchupKeybinds ALT F10 "View/Face Style/Hidden Line"
call :SetSketchupKeybinds ALT F11 "View/Face Style/Shaded With Textures"
call :SetSketchupKeybinds ALT F12 "View/Edge Style/Depth Cue"
call :SetSketchupKeybinds SHIFT F3 "Camera/Two-Point Perspective"
call :SetSketchupKeybinds SHIFT F9 "Camera/Standard Views /Bottom"
call :SetSketchupKeybinds SHIFT F10 "Camera/Standard Views /Top"
call :SetSketchupKeybinds I "Camera/Image Igloo"
call :SetSketchupKeybinds M "Camera/Match New Photo..."
REM View/Reset axis (World)
REM View/Scene Tabs
REM Camera/Field of View
REM Camera/Perspective
REM Camera/Position Camera
REM Camera/Previous
REM Camera/Next
REM Camera/Walk
REM Camera/Zoom
REM Camera/Zoom to Photo
REM Camera/Zoom Window
REM call :SetSketchupKeybinds CTRL "View/Animation/Add Scene" CTRL+Numpad+
REM call :SetSketchupKeybinds CTRL "View/Animation/Delete Scene" CTRL+Numpad-
REM call :SetSketchupKeybinds CTRL "View/Animation/Play" CTRL+NumpadEnter
REM call :SetSketchupKeybinds CTRL "View/Animation/Settings" CTRL+Numpad*
REM call :SetSketchupKeybinds CTRL "View/Animation/Update Scene" CTRL+Numpad.
REM call :SetSketchupKeybinds CTRL "View/Animation/Previous Scene" default PageUp / CTRL+Numpad9
REM call :SetSketchupKeybinds CTRL "View/Animation/Next Scene" default PageDown / CTRL+Numpad3
REM View/Component Edit/Hide Similar Component
REM View/Face Style/Monochrome
REM View/Face Style/Shaded
REM View/Fog
REM View/Rendring/Edge/All Same
REM View/Rendering/Edge/By Axis
REM View/Rendering/Edge/By Material
REM View/Rendering/Edge/None
REM View/Rendering/Ground
REM View/Rendering/Sky
REM View/Rendering/Transparent Materials
REM View/Rendering/Use Sun for Shading
REM View/Shadows


:: Draw keybinds
call :SetSketchupKeybinds A "Draw/Arc"
call :SetSketchupKeybinds C "Draw/Circle"
call :SetSketchupKeybinds Q "Draw/Rectangle"
call :SetSketchupKeybinds D "Draw/Line"
call :SetSketchupKeybinds SHIFT T Tools/Text
call :SetSketchupKeybinds CTRL Q "Draw/Polygon"
REM call :SetSketchupKeybinds CTRL T "Tools/3D Text" cannot be changed from Edit/Select None
call :SetSketchupKeybinds SHIFT D "Tools/3D Text"
call :SetSketchupKeybinds ALT D Draw/Freehand
call :SetSketchupKeybinds ALT T Tools/Dimensions
REM Draw/Box this is broken ?
REM "Draw/Display Crosshairs"  What is this for ?

:: Tools keybinds
REM call :SetSketchupKeybinds E "Tools/Eraser"
call :SetSketchupKeybinds W "Tools/Move"
call :SetSketchupKeybinds X "Tools/Offset" 
call :SetSketchupKeybinds B "Tools/Paint Bucket"
call :SetSketchupKeybinds E "Tools/Push/Pull"
call :SetSketchupKeybinds R "Tools/Rotate"
call :SetSketchupKeybinds S "Tools/Scale"
call :SetSketchupKeybinds Space "Tools/Select"
call :SetSketchupKeybinds Z "Tools/Section Plane"
call :SetSketchupKeybinds T "Tools/Tape Measure"
call :SetSketchupKeybinds F "Tools/Follow Me"
call :SetSketchupKeybinds \ "Tools/Eraser"
call :SetSketchupKeybinds SHIFT A "Tools/Axes"
call :SetSketchupKeybinds ALT A Tools/Protractor
call :SetSketchupKeybinds ALT X "Tools/Outer Shell"
call :SetSketchupKeybinds ALT Q "Tools/Utilities/Query Tool"
call :SetSketchupKeybinds CTRL F "Tools/Utilities/Create Face"
call :SetSketchupKeybinds ENTER Tools/Interact
REM Tools/North Angle
REM Tools/Solid Tools (Pro Only)/Intersect
REM Tools/Solid Tools (Pro Only)/Split
REM Tools/Solid Tools (Pro Only)/Subtract
REM Tools/Solid Tools (Pro Only)/Trim
REM Tools/Solid Tools (Pro Only)/Union

::File Menu
REM SketchUp/Context Help default SHIFT+F1
REM File/New default CTRL+N
REM File/Save default CTRL+S
REM File/Print... default CTRL+P
REM File/Open... default CTRL+O
REM File/Exit default ALT+F4
call :SetSketchupKeybinds ALT E "File/Export STL..."
REM File/3D Warehouse/Get Models...
REM File/3D Warehouse/Share Component...
REM File/3D Warehouse/Share Model...
REM File/Building Maker/Add New Building...
REM File/Export/2D Graphic...
REM File/Export/3D Model...
REM File/Export/Animation...
REM File/Export/Section Slice...
REM File/Geo-location/Add Location...
REM File/Geo-location/Clear Location
REM File/Geo-location/Show Terrain
REM File/Import...
REM File/Preview in Google Earth
REM File/Print Preview...
REM File/Print Setup...
REM File/Recent File
REM File/Revert
REM File/Save A Copy As...
REM File/Save As Template...
REM File/Save As...
REM File/Send to LayOut (Pro Only)

:: Edit keybinds
REM Edit/Copy default CTRL+C
REM Edit/Cut default CTRL+X
REM Edit/Cut default SHIFT+Delete 
REM Edit/Paste default CTRL+V
REM Edit/Paste default SHIFT+Insert
REM Edit/Redo default CTRL+Y
REM Edit/Undo default CTRL+Z
REM Edit/Undo default ALT+BACKSPACE
REM Edit/Select All default CTRL+A
REM Edit/Select None default CTRL+T
REM Edit/Delete default Delete
REM Edit/Close Group/Component default ESC
call :SetSketchupKeybinds L "Edit/Lock"
call :SetSketchupKeybinds CTRL L "Edit/Unlock/Selected"
call :SetSketchupKeybinds G "Edit/Make Group"
call :SetSketchupKeybinds CTRL G "Edit/Make Component..."
call :SetSketchupKeybinds CTRL E "Edit/Item/Explode"
call :SetSketchupKeybinds H "Edit/Hide"
call :SetSketchupKeybinds CTRL H "Edit/Unhide/Last"
call :SetSketchupKeybinds ALT H "Edit/Unhide/All"
call :SetSketchupKeybinds SHIFT V "Edit/Paste In Place"
REM Edit/Select
REM Edit/Unhide/All
REM Edit/Unhide/Selected
REM Edit/Unlock/All
REM Edit/Delete Guides
REM Edit/Intersect Faces/With Context
REM Edit/Intersect Faces/With Model
REM Edit/Intersect Faces/With Selection

::Toolbar
REM View/Toolbars/Camera
REM View/Toolbars/Construction
REM View/Toolbars/Drawing
REM View/Toolbars/Dynamic Components
REM View/Toolbars/Getting Started
REM View/Toolbars/Google
REM View/Toolbars/Large Buttons
REM View/Toolbars/Large Tool Set
REM View/Toolbars/Layers
REM View/Toolbars/Measurements
REM View/Toolbars/Modification
REM View/Toolbars/Principal
REM View/Toolbars/Restore Toobar Positions
REM View/Toolbars/Save Toobar Positions
REM View/Toolbars/Sections
REM View/Toolbars/Shadow Strings Fix
REM View/Toolbars/Shadows
REM View/Toolbars/Solar North
REM View/Toolbars/Solid Tools
REM View/Toolbars/Standard
REM View/Toolbars/Styles
REM View/Toolbars/Views
REM View/Toolbars/Walkthrough

::Window
call :SetSketchupKeybinds ` "Window/Ruby Console"
call :SetSketchupKeybinds ALT ` "Window/Ruby Code Editor/Ruby Code Editor"
call :SetSketchupKeybinds SHIFT H "Window/Hide Dialogs" 
call :SetSketchupKeybinds SHIFT G "Window/Outliner"
call :SetSketchupKeybinds V "Window/Entity Info"
call :SetSketchupKeybinds SHIFT F "Window/Model Info"
REM Window/Layers
REM Window/Materials
REM Window/Styles
REM Window/Components
REM Window/Scenes
REM Window/Component Options
REM Window/Fog
REM Window/Instructor
REM Window/Match Photo
REM Window/Photo Textures
REM Window/Preferences
REM Window/Shadows
REM Window/Soften Edges

:: Help
REM Help/About Sketchup...
REM Help/Check for Update...
REM Help/Contact Us
REM Help/Help Center
REM Help/Learn about Ruby Plugins
REM Help/License/Authorize...
REM Help/License/Lan License Monitor
REM Help/License/License Info
REM Help/License/Set Network License File.
REM Help/License/Unauthorize
REM Help/License/Unset Network License File
REM Help/Welcome to SketchUp...
REM Plugins/Cost/Assign Estimate to Faces
REM Plugins/Cost/Assign Estimate to Material
REM Plugins/Cost/Compute Estimate
REM SketchUp/Context Help

echo All keybinds have been set.

GoTo :EOF

::Usage Call :SetSketchupKeybinds [CTRL] [ALT] [SHIFT] key "keybinding name"
:SetSketchupKeybinds
set "_SSK_prefix=_SSK"
set "_SSK_SHIFT=0"
set "_SSK_CTRL=0"
set "_SSK_ALT=0"
:SetSketchupKeybinds-args
if /i "%~1"=="SHIFT" ( set "_SSK_SHIFT=1" & shift & GoTo :SetSketchupKeybinds-args)
if /i "%~1"=="CTRL" ( set "_SSK_CTRL=1" & shift & GoTo :SetSketchupKeybinds-args)
if /i "%~1"=="ALT" ( set "_SSK_ALT=1" & shift & GoTo :SetSketchupKeybinds-args)
:: Ensure both arguments are provided after optional shifting
set "_SSK_Key=%~1"
set "_SSK_KeybindName=%~2"
if "%_SSK_Key%"=="" ( echo Key for keybind not provided, quitting & GoTo :EOF )
if "%_SSK_KeybindName%"=="" ( echo Keybind not provided, quitting & GoTo :EOF )
:: Construct the new shortcut value
set "_SSK_RegValue=%_SSK_CTRL% %_SSK_ALT% %_SSK_SHIFT% %_SSK_Key% %_SSK_KeybindName%"
:: Query the registry, count occurrences of "Shortcut", and compute the new shortcut index
for /f %%a in ('reg query "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" 2^>nul ^| find /c "Shortcut"') do set /a _SSK_count=%%a
REM why +1 ?
set /a _SSK_count+=1
for /f %%a in ('reg query "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" 2^>nul ^| find /c "Num_Shortcuts"') do if "[%%a]" EQU "[1]" set /a _SSK_count-=1
:: Add the new shortcut to the registry
reg add "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" /v Shortcut_%_SSK_count% /t REG_SZ /d "%_SSK_RegValue%" /f
echo Shortcut_%_SSK_count% created with value "%_SSK_RegValue%"
call :SetSketchupKeybinds_UpdateNumCount
GoTo :EOF

:SetSketchupKeybinds_UpdateNumCount
::SetSketchupKeybinds_UpdateNumCount
:: Query the registry and count the occurrences of "Shortcut", subtracting 1 for the actual count
for /f %%a in ('reg query "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" 2^>nul ^| find /c "Shortcut"') do set /a _SSKUNC_Count=%%a
for /f %%a in ('reg query "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" 2^>nul ^| find /c "Num_Shortcuts"') do if "[%%a]" EQU "[1]" set /a _SSKUNC_Count-=1
:: Add or update the registry value with the computed count
reg add "HKEY_CURRENT_USER\Software\Google\SketchUp8\Settings" /v Num_Shortcuts /t REG_DWORD /d %_SSKUNC_Count% /f
:: Optional: Display the new count for confirmation
echo Number of Shortcuts set to: %_SSKUNC_Count%
set "_SSKUNC_Count="
GoTo :EOF














Full keybinding list

Camera/Animations/Spin View
Camera/Animations/Stop Spinning
Camera/Field of View
Camera/Image Igloo
Camera/Look Around
Camera/Match New Photo...
Camera/Next
Camera/Orbit
Camera/Pan
Camera/Parallel Projection
Camera/Perspective
Camera/Position Camera
Camera/Previous
Camera/Standard Views /Back
Camera/Standard Views /Bottom
Camera/Standard Views /Front
Camera/Standard Views /Iso
Camera/Standard Views /Left
Camera/Standard Views /Right
Camera/Standard Views /Top
Camera/Two-Point Perspective
Camera/Walk
Camera/Zoom
Camera/Zoom Extents
Camera/Zoom to Photo
Camera/Zoom Window
Draw/Arc
Draw/Box
Draw/Circle
Draw/Freehand
Draw/Line
Draw/Polygon
Draw/Rectangle
Draw/Display Crosshairs
Edit/Close Group/Component
Edit/Copy
Edit/Cut
Edit/Delete
Edit/Delete Guides
Edit/Hide
Edit/Intersect Faces/With Context
Edit/Intersect Faces/With Model
Edit/Intersect Faces/With Selection
Edit/Lock
Edit/Make Component...
Edit/Make Group
Edit/Paste
Edit/Paste In Place
Edit/Redo
Edit/Select All
Edit/Select
Edit/Undo
Edit/Unhide/All
Edit/Unhide/Last
Edit/Unhide/Selected
Edit/Unlock/All
Edit/Unlock/Selected
File/3D Warehouse/Get Models...
File/3D Warehouse/Share Component...
File/3D Warehouse/Share Model...
File/Building Maker/Add New Building...
File/Exit
File/Export/2D Graphic...
File/Export/3D Model...
File/Export/Animation...
File/Export/Section Slice...
File/Geo-location/Add Location...
File/Geo-location/Clear Location
File/Geo-location/Show Terrain
File/Import...
File/New
File/Preview in Google Earth
File/Print Preview...
File/Print Setup...
File/Print...
File/Recent File
File/Revert
File/Save
File/Save A Copy As...
File/Save As Template...
File/Save As...
File/Send to LayOut (Pro Only)
Help/About Sketchup...
Help/Check for Update...
Help/Contact Us
Help/Help Center
Help/Learn about Ruby Plugins
Help/License/Authorize...
Help/License/Lan License Monitor
Help/License/License Info
Help/License/Set Network License File.
Help/License/Unauthorize
Help/License/Unset Network License File
Help/Welcome to SketchUp...
Plugins/Cost/Assign Estimate to Faces
Plugins/Cost/Assign Estimate to Material
Plugins/Cost/Compute Estimate
SketchUp/Context Help
Tools/3D Text
Tools/Axes
Tools/Dimensions
Tools/Eraser
Tools/Follow Me
Tools/Interact
Tools/North Angle
Tools/Offset
Tools/Outer Shell
Tools/Paint Bucket
Tools/Protractor
Tools/Push/Pull
Tools/Rotate
Tools/Scale
Tools/Section Plane
Tools/Select
Tools/Solid Tools (Pro Only)/Intersect
Tools/Solid Tools (Pro Only)/Split
Tools/Solid Tools (Pro Only)/Subtract
Tools/Solid Tools (Pro Only)/Trim
Tools/Solid Tools (Pro Only)/Union
Tools/Tape Measure
Tools/Text
Tools/Utilities/Create Face
Tools/Utilities/Query Tool
View/Animation/Add Scene
View/Animation/Delete Scene
View/Animation/Next Scene
View/Animation/Play
View/Animation/Previous Scene
View/Animation/Settings
View/Animation/Update Scene
View/Axes
View/Component Edit/Hide Rest Of Model
View/Component Edit/Hide Similar Components
View/Edge Style/Back Edges
View/Edge Style/Depth Cue
View/Edge Style/Edges
View/Edge Style/Extension
View/Edge Style/Profiles
View/Face Style/Hidden Line
View/Face Style/Monochrome
View/Face Style/Shaded
View/Face Style/Shaded Texture:
View/Face Style/Shaded With Texture: A
View/Face Style/reframe
View/Face Style/x-ray
View/Fog
View/Guides
View/Hidden Geometry
View/Rendering/Edge/All Sarne
View/Rendering/Edge/By Axis
View/Rendering/Edge/By Material
View/Rendering/Edge/None
View/Rendering/Ground
View/Rendering/Sky
View/Rendering/Transparent Materials
View/Rendering/Use Sun for Shading
View/Reset axis (World)
View/Scene Tabs
View/Section Cuts
View/Section Planes
View/Shadows
View/Toolbars/Camera
View/Toolbars/Construction
View/Toolbars/Drawing
View/Toolbars/Dynamic Components
View/Toolbars/Getting Started
View/Toolbars/Google
View/Toolbars/Large Buttons
View/Toolbars/Large Tool Set
View/Toolbars/Layers
View/Toolbars/Measurements
View/Toolbars/Modification
View/Toolbars/Principal
View/Toolbars/Restore Toobar Positions
View/Toolbars/Save Toobar Positions
View/Toolbars/Sections
View/Toolbars/Shadow Strings Fix
View/Toolbars/Shadows
View/Toolbars/Solar North
View/Toolbars/Solid Tools
View/Toolbars/Standard
View/Toolbars/Styles
View/Toolbars/Views
View/Toolbars/Walkthrough
Windows/Component Options
Windows/Components
Windows/Entity Info
Windows/Fog
Windows/Hide Dialogs
Windows/Instructor
Windows/Layers
Windows/Match Photo
Windows/Materials
Windows/Model Info
Windows/Outliner
Windows/Photo Textures
Windows/Preferences
Windows/Ruby Console
Windows/Layers
Windows/Scenes
Windows/Shadows
Windows/Soften Edges
Windows/Styles

Original keybinds

Camera/Animations/Spin View
Camera/Animations/Stop Spinning
Camera/Field of View
Camera/Image Igloo
assigned I
Camera/Look Around
Camera/Match New Photo...
Camera/Next
Camera/Orbit
assigned O
Camera/Pan
assigned H
Camera/Parallel Projection
Camera/Perspective
Camera/Position Camera
Camera/Previous
Camera/Standard Views /Back
Camera/Standard Views /Bottom
Camera/Standard Views /Front
Camera/Standard Views /Iso
Camera/Standard Views /Left
Camera/Standard Views /Right
Camera/Standard Views /Top
Camera/Two-Point Perspective
Camera/Walk
Camera/Zoom
Assigned Z
Camera/Zoom Extents
Assigned CTRL+SHIFT+E
Assigned SHIFT+Z
Camera/Zoom to Photo
Camera/Zoom Window
CTRL+SHIFT+W
Draw/Arc
Assigned A
Draw/Box
Draw/Circle
Assigned C
Draw/Freehand
Draw/Line
Assigned L
Draw/Rectangle
Assigned R
Draw/Display Crosshairs
Edit/Close Group/Component
Edit/Copy
Assigned CTRL+C
Assigned CTRL+Insert
Edit/Cut
Assigned SHIFT+Delete
Assigned CTRL+X
Edit/Delete
Assigned Delete
Edit/Delete Guides
Edit/Hide
Edit/Intersect Faces/With Context
Edit/Intersect Faces/With Model
Edit/Intersect Faces/With Selection
Edit/Lock
Edit/Make Component...
Assigned G
Edit/Make Group
Edit/Paste
Assigned CTRL+Y
Assigned SHIFT+Insert
Edit/Paste In Place
Edit/Redo
Assigned CTRL+Y
Edit/Select All
Assigned CTRL+A
Edit/Select None
Assigned CTRL+T
Edit/Undo
Assigned ALT+Backspace
Assigned CTRL+Z
Edit/Unhide/All
Edit/Unhide/Last
Edit/Unhide/Selected
Edit/Unlock/All
Edit/Unlock/Selected
File/3D Warehouse/Get Models...
File/3D Warehouse/Share Component...
File/3D Warehouse/Share Model...
File/Building Maker/Add New Building...
File/Exit
File/Export/2D Graphic...
File/Export/3D Model...
File/Export/Animation...
File/Export/Section Slice...
File/Geo-location/Add Location...
File/Geo-location/Clear Location
File/Geo-location/Show Terrain
File/Import...
File/New
Assigned CTRL+N
File/Open...
Assigned CTRL+O
File/Preview in Google Earth
File/Print Preview...
File/Print Setup...
File/Print...
Assigned CTRL+P
File/Recent File
File/Revert
File/Save
Assigned CTRL+S
File/Save A Copy As...
File/Save As Template...
File/Save As...
File/Send to LayOut (Pro Only)
Help/About Sketchup...
Help/Check for Update...
Help/Contact Us
Help/Help Center
Help/Learn about Ruby Plugins
Help/License/Authorize...
Help/License/Lan License Monitor
Help/License/License Info
Help/License/Set Network License File.
Help/License/Unauthorize
Help/License/Unset Network License File
Help/Welcome to SketchUp...
Plugins/Cost/Assign Estimate to Faces
Plugins/Cost/Assign Estimate to Material
Plugins/Cost/Compute Estimate
SketchUp/Context Help
Assigned SHIFT+F1
Tools/3D Text
Tools/Axes
Tools/Dimensions
Tools/Eraser
Assigned E
Tools/Follow Me
Tools/Interact
Tools/Move
Assigned M
Tools/North Angle
Tools/Offset
Assigned F
Tools/Outer Shell
Tools/Paint Bucket
Assigned B
Tools/Protractor
Tools/Push/Pull
Assigned P
Tools/Rotate
Assigned Q
Tools/Scale
Assigned S
Tools/Section Plane
Tools/Select
Assigned Space
Tools/Solid Tools (Pro Only)/Intersect
Tools/Solid Tools (Pro Only)/Split
Tools/Solid Tools (Pro Only)/Subtract
Tools/Solid Tools (Pro Only)/Trim
Tools/Solid Tools (Pro Only)/Union
Tools/Tape Measure
Assigned T
Tools/Text
Tools/Utilities/Create Face
Tools/Utilities/Query Tool
View/Animation/Add Scene
View/Animation/Delete Scene
View/Animation/Next Scene
Assigned PageDown
View/Animation/Play
View/Animation/Previous Scene
Assigned PageUp
View/Animation/Settings
View/Animation/Update Scene
View/Axes
View/Component Edit/Hide Rest Of Model
View/Component Edit/Hide Similar Components
View/Edge Style/Back Edges
Assigned L
View/Edge Style/Depth Cue
View/Edge Style/Edges
View/Edge Style/Extension
View/Edge Style/Profiles
View/Face Style/Hidden Line
View/Face Style/Monochrome
View/Face Style/Shaded
View/Face Style/Shaded Texture:
View/Face Style/Shaded With Texture: A
View/Face Style/reframe
View/Face Style/x-ray
View/Fog
View/Guides
View/Hidden Geometry
View/Rendering/Edge/All Sarne
View/Rendering/Edge/By Axis
View/Rendering/Edge/By Material
View/Rendering/Edge/None
View/Rendering/Ground
View/Rendering/Sky
View/Rendering/Transparent Materials
View/Rendering/Use Sun for Shading
View/Reset axis (World)
View/Scene Tabs
View/Section Cuts
View/Section Planes
View/Shadows
View/Toolbars/Camera
View/Toolbars/Construction
View/Toolbars/Drawing
View/Toolbars/Dynamic Components
View/Toolbars/Getting Started
View/Toolbars/Google
View/Toolbars/Large Buttons
View/Toolbars/Large Tool Set
View/Toolbars/Layers
View/Toolbars/Measurements
View/Toolbars/Modification
View/Toolbars/Principal
View/Toolbars/Restore Toobar Positions
View/Toolbars/Save Toobar Positions
View/Toolbars/Sections
View/Toolbars/Shadow Strings Fix
View/Toolbars/Shadows
View/Toolbars/Solar North
View/Toolbars/Solid Tools
View/Toolbars/Standard
View/Toolbars/Styles
View/Toolbars/Views
View/Toolbars/Walkthrough
Windows/Component Options
Windows/Components
Windows/Entity Info
Windows/Fog
Windows/Hide Dialogs
Windows/Instructor
Windows/Layers
Windows/Match Photo
Windows/Materials
Windows/Model Info
Windows/Outliner
Windows/Photo Textures
Windows/Preferences
Windows/Ruby Console
Windows/Layers
Windows/Scenes
Windows/Shadows
Windows/Soften Edges
Windows/Styles

Only default keybinds

Camera/Image Igloo
assigned I
Camera/Orbit
assigned O
Camera/Pan
assigned H
Camera/Zoom
Assigned Z
Camera/Zoom Extents
Assigned CTRL+SHIFT+E
Assigned SHIFT+Z
Camera/Zoom Window
CTRL+SHIFT+W
Draw/Arc
Assigned A
Draw/Circle
Assigned C
Draw/Line
Assigned L
Draw/Rectangle
Assigned R
Edit/Copy
Assigned CTRL+C
Assigned CTRL+Insert
Edit/Cut
Assigned SHIFT+Delete
Assigned CTRL+X
Edit/Delete
Assigned Delete
Edit/Make Component...
Assigned G
Edit/Paste
Assigned CTRL+Y
Assigned SHIFT+Insert
Edit/Redo
Assigned CTRL+Y
Edit/Select All
Assigned CTRL+A
Edit/Select None
Assigned CTRL+T
Edit/Undo
Assigned ALT+Backspace
Assigned CTRL+Z
File/New
Assigned CTRL+N
File/Open...
Assigned CTRL+O
File/Print...
Assigned CTRL+P
File/Save
Assigned CTRL+S
SketchUp/Context Help
Assigned SHIFT+F1
Tools/Eraser
Assigned E
Tools/Move
Assigned M
Tools/Offset
Assigned F
Tools/Paint Bucket
Assigned B
Tools/Push/Pull
Assigned P
Tools/Rotate
Assigned Q
Tools/Scale
Assigned S
Tools/Select
Assigned Space
Tools/Tape Measure
Assigned T
View/Animation/Next Scene
Assigned PageDown
View/Animation/Previous Scene
Assigned PageUp
View/Edge Style/Back Edges
Assigned L


------------
More notes

Most important tools
select = space
rotate = Q
rectangle = R
polygon = shift+R
paint bucket = b
make group = g 

move = W
scale = V
push/pull = S
section plane = Z
circle =c

arc = A
line ??
freehand = alt+f
protractor = alt+a

tape measure = t
dimension = alt+t
add text = shift+T
3d text = ctrl+T

set Axes = shift+A
follow me = alt+f

look around = FPS camera
walk = forward

views
xray = ALT+X
back edged = ALT+E
wireframe/hidden line/shaded/textured/monochrome

yes Standard toolbar
yes Views toolbar

??
outer shell
create face = ctrl+f
query too (face area & cursor position) = ctrl+q

?? layers?? 
measurement toolbar

display section plane toggle
display section cut toggle = CTRL+S

shadows control ?

shadows toggle


Edit/Select None AKA unselect= ESC ? maybe

Edit/Lock = L
Edit/Make Group =G
Edit/Unhide/Last = U
View/Face Style/x-ray = ALT+x
View/Edge Style/Back Edges = ALT+B
View/Guides
View/Hidden Geometry
Windows/Entity Info
Windows/Components
Windows/Layers
Windows/Model Info
Windows/Preferences
Windows/Ruby Console


0 0 0 H selectOrbitTool:
keybind H
1 0 0 H selectOrbitTool:
keybind ctrl+h
0 1 0 H selectOrbitTool:
keybind alt+h
0 0 1 H selectOrbitTool:
keybind shift+h
1 1 0 H selectOrbitTool:
keybind ctrl+alt+h
0 1 1 H selectOrbitTool:
keybind alt+shift+h
1 1 1 H selectOrbitTool:
keybind ctrl+shift+alt+h

unchangeable keybinds
F1 broken help
F10 focus menubar

CTRL+SHIFT+E Camera/Zoom Extents
CTRL+SHIFT+W Camera/Zoom Window
CTRL+C Edit/Copy
CTRL+Insert Edit/Copy
SHIFT+DELETE Edit/Cut
CTRL+X Edit/Cut
Delete Edit/Delete
CTRL+V Edit/Paste
SHIFT+INSERT Edit/Paste
CTRL+Y Edit/Redo
CTRL+A Edit/Select All
CTRL+T Edit/Select None
ALT+BACKSPACE Edit/Undo
CTRL+Z Edit/Undo
CTRL+N File/New
CTRL+O File/Open...
CTRL+P File/Print...
CTRL+S File/Save
SHIFT+F1 SketchUp/Context Help
PageDown View/Animation/Next Scene
PageUp View/Animation/Previous Scene




-------------------------
delete placed bindings

----------



REM Model Settings
REM Animation/[X] Enable scene transitions
REM Animation/[2] seconds
REM Animation/[1] scene delay
REM Components/Fade similar component (ligher/darker) [ ] hide
REM Components/Fade rest of model (lighter/darker) [ ] hide
REM Components/Show component axes
REM Dimentions/text font/Tahoma 12 points
REM Dimentions/text font/font colour
REM Dimentions/Endpoints [Closed Arrow]/dash/dot/open arrow/none
REM Dimentions/(X) Align to screen
REM Dimentions/( ) Align to dimension line [Outside]/above/centered
REM Dimentions/select all dimensions
REM Dimentions/update selected dimensions
REM Dimentions/expert dimension settings
REM Dimentions/[x] Show radius/diam prefix
REM Dimentions/Hide when foreshortened (slider)
REM Dimentions/Hide when too small (slider)
REM Dimentions/[ ] Highlight non-associated dimensions
REM File/Location
REM File/Version
REM File/Size
REM File/Description
REM File/Thumbnail
REM File/[x] Redefine thumbnail on save
REM File/Alignement/Glue to [None]Any/Horizontal/Vertical/Sloped
REM File/Alignement/[ ] Shadows face sun
REM File/Alignement/[ ] Cut opening
REM File/Alignement/[ ] Always face camera
REM Geo-location/Clear location
REM Geo-location/Add location
REM Geo-location/Set Manual location...
REM Rendering/Use anti-aliased textures
REM Statistics/Only Components
REM Statistics/Entire Model
REM Statistics/[ ] Show nested components
REM Statistics/Edges
REM Statistics/Faces
REM Statistics/Component Instances
REM Statistics/Guides
REM Statistics/Guide Points
REM Statistics/Groups
REM Statistics/Images
REM Statistics/3d polylines
REM Statistics/Section Planes
REM Statistics/Dimensions
REM Statistics/Text
REM Statistics/Component Definitions
REM Statistics/Layers
REM Statistics/Materials
REM Statistics/Styles
REM Statistics/Purge Unused
REM Statistics/Fix Problems
REM Text/Screen Text/Tahoma 12 points Fonts... [font colour]
REM Text/Screen Text/Select all screen text
REM Text/Leader Text/Tahoma 12 points Fonts... [font colour]
REM Text/Leader Text/Select all leader text
REM Text/Leader lines/end point/[closed arrow]/none/dot/open arrow
REM Text/Leader lines/leader/[pushpin]/view based
REM Text/Leader lines/Update selected text
REM Units/Format[Decimal]/architectural/engineering/fractional
REM Units/Format units/[millimeters]inch/feet/centimeters
REM Units/Precision[0.000000mm]
REM Units/[x]Enable length snapping [0.000100mm]
REM Units/Display units format
REM Units/[ ] Force display of 0"
REM Units/Angle units/precision [0.0]/0/0.00/0.000
REM Units/Angle units/Enable angle snapping [15.0]1/5/10/30/45

REM Entity info
REM Type name (count for groups)
REM Layer [Layer 0]
REM Name []
REM Volume [volume in mm³]
REM hidden[ ]
REM locked[ ]
REM Material paint/colour/style
REM [x] Cast shadows
REM [x] Receive shadows

::Manager windows
REM Materials
REM Components
REM Styles
REM Layers 
REM Outliner ??
    REM Navigate around and identify objects in large models.
    REM Name objects and section planes.
    REM Find components or section planes.
    REM Restructure the model hierarchy.
    REM Control the visibility of all objects.
REM Scene 
REM Shadow 
REM Fog 
REM Soften edges (disabled ?)
REM Instructor
REM Hide dialogs

REM Preferences
REM Application/default image editor
REM Compatibility/Component/Group Highlightin/[ ] Bounding box only
REM Compatibility/Mouse wheel style/[ ] invert
REM Drawing/Click Style/( ) Click-drag-release
REM Drawing/Click Style/(x) Auto-detect
REM Drawing/Click Style/( ) Click-move-click
REM Drawing/Click Style/Click-move-click[x] Continue line drawing
REM Drawing/Miscellaneous/[ ] Display Crosshairs
REM Drawing/Miscellaneous/[ ] Disable pre-pick on push/pull tool
REM Extensions/[ ] Each extension 
REM File/Models
REM File/Components
REM File/Materials
REM File/Styles
REM File/Texture images
REM File/Watermark images
REM File/Export models
REM General/Saving/[x] Create backup
REM General/Saving/[x] Auto-save every [5] minutes
REM General/Check models for problems/[x] Automatically check models for problems
REM General/Check models for problems/[ ] Automatically fix problems when they are found
REM General/Check models for problems/[x] Warn of style changes when creating scenes
REM General/Software updates/[ ] Automatically check for updates
REM OpenGL/[X] Use hardware acceleration
REM OpenGL/[ ] Use maximum texture size
REM OpenGL/[ ] Use fast feedback
REM OpenGL/Capabilities/#/colors/precision/shadow/anti-alias
REM OpenGL/Capabilities/Details/Vendor
REM OpenGL/Capabilities/Details/renderer
REM OpenGL/Capabilities/Details/GL version
REM OpenGL/Capabilities/Details/GLU version
REM OpenGL/Capabilities/Details/Pixel format
REM Shortcuts/keyboard shortcuts
REM Template/Default Drawing Template
REM Workspace/[x] Use large tool buttons
REM Workspace/


REM https://forums.sketchup.com/t/your-favorite-keyboard-shortcuts-that-you-added/209628/2
REM https://blog.sketchup.com/youtube-all-videos/theres-a-keyboard-shortcut-for-that










:: Sketchup 8 keybinds
:: keyboard-layout-editor.com layouts
sketchup-full-layout
http://www.keyboard-layout-editor.com/##@@=Esc&_x:1;&=F1&=F2&_c=#7c1616&a:0;&=F3%0Apersp-%0A%0A%0Apective%0A%0A2%20point&_c=#cccccc&a:4;&=F4&_x:0.5;&=F5&=F6&=F7&=F8&_x:0.5&c=#7c1616;&=F9%0ABottom%0A%0A%0A%0A%0AView&=F10%0ATop%0A%0A%0A%0A%0AView&_c=#cccccc;&=F11&=F12;&@=Esc&_x:1;&=F1&_c=#eeff00;&=F2%0AGuides%0A%0A%0A%0A%0AView&_c=#cccccc;&=F3&=F4&_x:0.5&c=#eeff00;&=F5%0AAxes%0A%0A%0A%0A%0AView&=F6%0AEdges%0A%0A%0A%0A%0AView&_c=#575e05&a:0;&=F7%0AExten-%0A%0A%0Asions%0A%0AView&_a:4;&=F8%0AProfiles%0A%0A%0A%0A%0AShow&_x:0.5&c=#cccccc;&=F9&=F10&=F11&=F12;&@=Esc&_x:1;&=F1&=F2&_c=#077505&a:0;&=F3%0ARest%20o%0A%0A%0Amodel%0A%0AHide&_c=#cccccc&a:4;&=F4&_x:0.5;&=F5&=F6&=F7&=F8&_x:0.5&c=#077505&a:0;&=F9%0Aframe%0A%0A%0AView%0A%0AWire-&=F10%0ALine%0A%0A%0AView%0A%0AHidden&_a:4;&=F11%0AView%0A%0A%0A%0A%0ATextured&=F12%0ACue%0A%0A%0A%0A%0ADepth;&@_c=#00c5ff;&=Esc%0AGroup%0A%0A%0A%0A%0AClose&_x:1&c=#cccccc;&=F1&_c=#00c5ff;&=F2%0A%0A%0A%0A%0A%0AX-ray&_f:2;&=F3%0AEdges%0A%0A%0A%0A%0ABack&_c=#005b75&f:3;&=F4%0Ation%0A%0A%0A%0A%0AProjec-&_x:0.5;&=F5%0AHidden%0A%0A%0A%0A%0AView&=F6%0ACut%0A%0A%0A%0A%0ASection&=F7%0APlane%0A%0A%0A%0A%0ASection&_c=#00c5ff;&=F8%0AView%0A%0A%0A%0A%0AIsometric&_x:0.5&c=#005b75;&=F9%0AView%0A%0A%0A%0A%0AFront&=F10%0AView%0A%0A%0A%0A%0ARight&=F11%0AView%0A%0A%0A%0A%0ABack&=F12%0AView%0A%0A%0A%0A%0ALeft&_x:0.25&c=#cccccc;&=PrtSc&=Scroll%20Lock&=Pause%0ABreak;&@_y:0.5&c=#005b75;&=~%0A%60%0A%0A%0A%0A%0AConsole&_c=#cccccc;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace&_x:0.25;&=Insert&=Home&=PgUp&_x:0.25;&=Num%20Lock&=//&_c=#575e05;&=*%0A%0A%0A%0A%0A%0AScene%20Settings&=-%0A%0A%0A%0A%0A%0ADelete%20Scene;&@_c=#cccccc&w:1.5;&=Tab&_c=#00c5ff&f:2;&=Q%0ARectangle%0A%0A%0A%0A%0ADraw&_f:3;&=W%0A%0A%0A%0A%0A%0AMove&=E%0APull%0A%0A%0A%0A%0APush&=R%0A%0A%0A%0A%0A%0ARotate&=T%0AMeasure%0A%0A%0A%0A%0ATape&_c=#cccccc;&=Y&=U&_c=#005b75;&=I%0AIgloo%0A%0A%0A%0A%0AImage&_c=#cccccc;&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_c=#005b75&w:1.5;&=%7C%0A%5C%0A%0A%0A%0A%0AErase%20tool&_x:0.25&c=#cccccc;&=Delete&=End&=PgDn&_x:0.25;&=7%0AHome&=8%0A%E2%86%91&_c=#575e05;&=Previous%20Scene%0APgUp&_h:2;&=+%0A%0A%0A%0A%0A%0AAdd%20Scene;&@_c=#cccccc&w:1.75;&=Caps%20Lock&_c=#005b75;&=A%0AArc%0A%0A%0A%0A%0ADraw&_c=#00c5ff;&=S%0A%0A%0A%0A%0A%0AScale&=D%0A%0A%0A%0A%0A%0ALine&_c=#005b75;&=F%0AMe%0A%0A%0A%0A%0AFollow&_c=#00c5ff;&=G%0AGroup%0A%0A%0A%0A%0AMake&=H%0A%0A%0A%0A%0A%0AHide&_c=#cccccc;&=J&=K&_c=#00c5ff;&=L%0A%0A%0A%0A%0A%0ALock&_c=#cccccc;&=/:%0A/;&=%22%0A'&_c=#005b75&w:2.25;&=Enter%0A%0A%0A%0A%0A%0AInteract&_x:3.5&c=#cccccc;&=4%0A%E2%86%90&=5&=6%0A%E2%86%92;&@_c=#e02a2a&w:2.25;&=Shift%0ALock%20Axis&_c=#00c5ff;&=Z%0APlane%0A%0A%0A%0A%0ASection&_c=#005b75;&=X%0A%0A%0A%0A%0A%0AOffset&_c=#00c5ff;&=C%0ACircle%0A%0A%0A%0A%0ADraw&_c=#005b75;&=V%0AInfo%0A%0A%0A%0A%0AEntify&_c=#00c5ff;&=B%0ABucket%0A%0A%0A%0A%0APaint&_c=#cccccc;&=N&_c=#005b75;&=M%0AMatch%0A%0A%0A%0A%0APhoto&_c=#cccccc;&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift&_x:1.25;&=%E2%86%91&_x:1.25;&=1%0AEnd&=2%0A%E2%86%93&_c=#575e05;&=Next%20Scene%0APgDn&_h:2;&=Enter%0A%0A%0A%0A%0A%0APlay;&@_c=#eeff00&w:1.25;&=Ctrl&_c=#cccccc&w:1.25;&=Win&_c=#06ff00&w:1.25;&=Alt&_c=#00c5ff&a:7&w:6.25;&=Select&_c=#cccccc&a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl&_x:0.25;&=%E2%86%90&=%E2%86%93&=%E2%86%92&_x:0.25&w:2;&=0%0AIns&_c=#575e05;&=Update%20Scene;&@_y:0.5&c=#cccccc;&=~%0A%60&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace;&@_w:1.5;&=Tab&=Q&=W&_c=#e02a2a;&=E%0A%0A%0A%0A%0A%0AExplode&_c=#cccccc;&=R&_c=#e02a2a;&=T%0AText%0A%0A%0A%0A%0ADraw&_c=#cccccc;&=Y&=U&=I&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C;&@_w:1.75;&=Caps%20Lock&_c=#7c1616;&=A%0AAxes%0A%0A%0A%0A%0AShow&_c=#cccccc;&=S&_c=#e02a2a;&=D%0A3DText%0A%0A%0A%0A%0ADraw&_c=#7c1616;&=F%0AInfo%0A%0A%0A%0A%0AModel&_c=#e02a2a;&=G%0A%0A%0A%0A%0A%0AOutliner&_c=#7c1616;&=H%0ADialogs%0A%0A%0A%0A%0AHide&_c=#cccccc;&=J&=K&=L&=/:%0A/;&=%22%0A'&_w:2.25;&=Enter;&@_c=#e02a2a&w:2.25;&=Shift%0ALock%20Axis&_c=#cccccc;&=Z&=X&=C&_c=#e02a2a;&=V%0AinPlace%0A%0A%0A%0A%0APaste&_c=#cccccc;&=B&=N&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift;&@_w:1.25;&=Ctrl&_w:1.25;&=Win&_w:1.25;&=Alt&_a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl;&@_y:0.5&c=#575e05&f:2;&=~%0A%60%0A%0A%0A%0A%0AConsole&_c=#cccccc&f:3;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace;&@_w:1.5;&=Tab&_c=#eeff00;&=Q%0APolygon%0A%0A%0A%0A%0ADraw&_c=#cccccc;&=W&=E&=R&_c=#575e05;&=T%0ANothing%0A%0A%0A%0A%0ASelect&_c=#cccccc;&=Y%0A%0A%0A%0A%0A%0ARedo&=U&=I&_c=#575e05;&=O%0A%0A%0A%0A%0A%0AOpen&=P%0A%0A%0A%0A%0A%0APrint&_c=#cccccc;&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C;&@_w:1.75;&=Caps%20Lock&_c=#575e05;&=A%0AAll%0A%0A%0A%0A%0ASelect&=S%0A%0A%0A%0A%0A%0ASave&_c=#eeff00&f:2;&=D%0AFreehand%0A%0A%0A%0A%0ADraw&_c=#575e05&f:3;&=F%0AFace%0A%0A%0A%0A%0ACreate&_a:0&f:2;&=G%0ACompo-%0A%0A%0Anent%0A%0AMake&_c=#eeff00&a:4&f:3;&=H%0ALast%0A%0A%0A%0A%0AUnhide&_c=#cccccc;&=J&=K&_c=#575e05&f:2;&=L%0ASelected%0A%0A%0A%0A%0AUnlock&_c=#cccccc&f:3;&=/:%0A/;&=%22&_w:2.25;&=Enter;&@_w:2.25;&=Shift&_c=#575e05;&=Z%0A%0A%0A%0A%0A%0AUndo&=X%0A%0A%0A%0A%0A%0ACut&=C%0A%0A%0A%0A%0A%0ACopy&=V%0A%0A%0A%0A%0A%0APaste&_c=#cccccc;&=B&_c=#575e05;&=N%0A%0A%0A%0A%0A%0ANew&_c=#cccccc;&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift;&@_c=#eeff00&w:1.25;&=Ctrl&_c=#cccccc&w:1.25;&=Win&_w:1.25;&=Alt&_a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl;&@_y:0.5&c=#077505;&=~%0A%60IDE%0A%0A%0A%0A%0A~Ruby&_c=#cccccc;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace;&@_w:1.5;&=Tab&_c=#077505;&=Q%0ATool%0A%0A%0A%0A%0AQuery&_c=#cccccc;&=W&_c=#06ff00;&=E%0ASTL%0A%0A%0A%0A%0AExport&_c=#cccccc;&=R&_c=#06ff00&f:2;&=T%20Draw%0Asions%0A%0A%0A%0A%0ADimen-&_c=#cccccc&f:3;&=Y&=U&=I&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C;&@_w:1.75;&=Caps%20Lock&_c=#06ff00;&=A%0Actor%0A%0A%0A%0A%0AProtra-&_c=#cccccc;&=S&=D&=F&=G&_c=#06ff00;&=H%0AAll%0A%0A%0A%0A%0AUnhide&_c=#cccccc;&=J&=K&=L&=/:%0A/;&=%22%0A'&_w:2.25;&=Enter;&@_w:2.25;&=Shift&=Z&_c=#077505;&=X%0AShell%0A%0A%0A%0A%0AOuter&_c=#cccccc;&=C&=V&=B&=N&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift;&@_w:1.25;&=Ctrl&_w:1.25;&=Win&_c=#06ff00&w:1.25;&=Alt&_c=#cccccc&a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl
sketchup-base-layout
http://www.keyboard-layout-editor.com/##@@_c=#00c5ff;&=Esc%0AGroup%0A%0A%0A%0A%0AClose&_x:1&c=#cccccc;&=F1&_c=#00c5ff;&=F2%0A%0A%0A%0A%0A%0AX-ray&_f:2;&=F3%0AEdges%0A%0A%0A%0A%0ABack&_c=#005b75&f:3;&=F4%0Ation%0A%0A%0A%0A%0AProjec-&_x:0.5;&=F5%0AHidden%0A%0A%0A%0A%0AView&=F6%0ACut%0A%0A%0A%0A%0ASection&=F7%0APlane%0A%0A%0A%0A%0ASection&_c=#00c5ff;&=F8%0AView%0A%0A%0A%0A%0AIsometric&_x:0.5&c=#005b75;&=F9%0AView%0A%0A%0A%0A%0AFront&=F10%0AView%0A%0A%0A%0A%0ARight&=F11%0AView%0A%0A%0A%0A%0ABack&=F12%0AView%0A%0A%0A%0A%0ALeft&_x:0.25&c=#cccccc;&=PrtSc&=Scroll%20Lock&=Pause%0ABreak;&@_y:0.5&c=#005b75;&=~%0A%60%0A%0A%0A%0A%0AConsole&_c=#cccccc;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace&_x:0.25;&=Insert&=Home&=PgUp&_x:0.25;&=Num%20Lock&=//&_c=#575e05;&=*%0A%0A%0A%0A%0A%0AScene%20Settings&=-%0A%0A%0A%0A%0A%0ADelete%20Scene;&@_c=#cccccc&w:1.5;&=Tab&_c=#00c5ff&f:2;&=Q%0ARectangle%0A%0A%0A%0A%0ADraw&_f:3;&=W%0A%0A%0A%0A%0A%0AMove&=E%0APull%0A%0A%0A%0A%0APush&=R%0A%0A%0A%0A%0A%0ARotate&=T%0AMeasure%0A%0A%0A%0A%0ATape&_c=#cccccc;&=Y&=U&_c=#005b75;&=I%0AIgloo%0A%0A%0A%0A%0AImage&_c=#cccccc;&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_c=#005b75&w:1.5;&=%7C%0A%5C%0A%0A%0A%0A%0AErase%20tool&_x:0.25&c=#cccccc;&=Delete&=End&=PgDn&_x:0.25;&=7%0AHome&=8%0A%E2%86%91&_c=#575e05;&=Previous%20Scene%0APgUp&_h:2;&=+%0A%0A%0A%0A%0A%0AAdd%20Scene;&@_c=#cccccc&w:1.75;&=Caps%20Lock&_c=#005b75;&=A%0AArc%0A%0A%0A%0A%0ADraw&_c=#00c5ff;&=S%0A%0A%0A%0A%0A%0AScale&=D%0A%0A%0A%0A%0A%0ALine&_c=#005b75;&=F%0AMe%0A%0A%0A%0A%0AFollow&_c=#00c5ff;&=G%0AGroup%0A%0A%0A%0A%0AMake&=H%0A%0A%0A%0A%0A%0AHide&_c=#cccccc;&=J&=K&_c=#00c5ff;&=L%0A%0A%0A%0A%0A%0ALock&_c=#cccccc;&=/:%0A/;&=%22%0A'&_c=#005b75&w:2.25;&=Enter%0A%0A%0A%0A%0A%0AInteract&_x:3.5&c=#cccccc;&=4%0A%E2%86%90&=5&=6%0A%E2%86%92;&@_c=#e02a2a&w:2.25;&=Shift%0ALock%20Axis&_c=#00c5ff;&=Z%0APlane%0A%0A%0A%0A%0ASection&_c=#005b75;&=X%0A%0A%0A%0A%0A%0AOffset&_c=#00c5ff;&=C%0ACircle%0A%0A%0A%0A%0ADraw&_c=#005b75;&=V%0AInfo%0A%0A%0A%0A%0AEntify&_c=#00c5ff;&=B%0ABucket%0A%0A%0A%0A%0APaint&_c=#cccccc;&=N&_c=#005b75;&=M%0AMatch%0A%0A%0A%0A%0APhoto&_c=#cccccc;&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift&_x:1.25;&=%E2%86%91&_x:1.25;&=1%0AEnd&=2%0A%E2%86%93&_c=#575e05;&=Next%20Scene%0APgDn&_h:2;&=Enter%0A%0A%0A%0A%0A%0APlay;&@_c=#eeff00&w:1.25;&=Ctrl&_c=#cccccc&w:1.25;&=Win&_c=#06ff00&w:1.25;&=Alt&_c=#00c5ff&a:7&w:6.25;&=Select&_c=#cccccc&a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl&_x:0.25;&=%E2%86%90&=%E2%86%93&=%E2%86%92&_x:0.25&w:2;&=0%0AIns&_c=#575e05;&=Update%20Scene
sketchup-SHIFT-layout
http://www.keyboard-layout-editor.com/##@@=Esc&_x:1;&=F1&=F2&_c=#7c1616&a:0;&=F3%0Apersp-%0A%0A%0Apective%0A%0A2%20point&_c=#cccccc&a:4;&=F4&_x:0.5;&=F5&=F6&=F7&=F8&_x:0.5&c=#7c1616;&=F9%0ABottom%0A%0A%0A%0A%0AView&=F10%0ATop%0A%0A%0A%0A%0AView&_c=#cccccc;&=F11&=F12&_x:0.25;&=PrtSc&=Scroll%20Lock&=Pause%0ABreak;&@_y:0.5;&=~%0A%60&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace&_x:0.25;&=Insert&=Home&=PgUp&_x:0.25;&=Num%20Lock&=//&=*&=-;&@_w:1.5;&=Tab&=Q&=W&_c=#e02a2a;&=E%0A%0A%0A%0A%0A%0AExplode&_c=#cccccc;&=R&_c=#e02a2a;&=T%0AText%0A%0A%0A%0A%0ADraw&_c=#cccccc;&=Y&=U&=I&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C&_x:0.25;&=Delete&=End&=PgDn&_x:0.25;&=7%0AHome&=8%0A%E2%86%91&=%0APgUp&_h:2;&=+;&@_w:1.75;&=Caps%20Lock&_c=#7c1616;&=A%0AAxes%0A%0A%0A%0A%0AShow&_c=#cccccc;&=S&_c=#e02a2a;&=D%0A3DText%0A%0A%0A%0A%0ADraw&_c=#7c1616;&=F%0AInfo%0A%0A%0A%0A%0AModel&_c=#e02a2a;&=G%0A%0A%0A%0A%0A%0AOutliner&_c=#7c1616;&=H%0ADialogs%0A%0A%0A%0A%0AHide&_c=#cccccc;&=J&=K&=L&=/:%0A/;&=%22%0A'&_w:2.25;&=Enter&_x:3.5;&=4%0A%E2%86%90&=5&=6%0A%E2%86%92;&@_c=#e02a2a&w:2.25;&=Shift%0ALock%20Axis&_c=#cccccc;&=Z&=X&=C&_c=#e02a2a;&=V%0AinPlace%0A%0A%0A%0A%0APaste&_c=#cccccc;&=B&=N&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift&_x:1.25;&=%E2%86%91&_x:1.25;&=1%0AEnd&=2%0A%E2%86%93&=%0APgDn&_h:2;&=Enter;&@_w:1.25;&=Ctrl&_w:1.25;&=Win&_w:1.25;&=Alt&_a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl&_x:0.25;&=%E2%86%90&=%E2%86%93&=%E2%86%92&_x:0.25&w:2;&=0%0AIns&=%0A.
sketchup-CTRL-layout
http://www.keyboard-layout-editor.com/##@@=Esc&_x:1;&=F1&_c=#eeff00;&=F2%0AGuides%0A%0A%0A%0A%0AView&_c=#cccccc;&=F3&=F4&_x:0.5&c=#eeff00;&=F5%0AAxes%0A%0A%0A%0A%0AView&=F6%0AEdges%0A%0A%0A%0A%0AView&_c=#575e05&a:0;&=F7%0AExten-%0A%0A%0Asions%0A%0AView&_a:4;&=F8%0AProfiles%0A%0A%0A%0A%0AShow&_x:0.5&c=#cccccc;&=F9&=F10&=F11&=F12&_x:0.25;&=PrtSc&=Scroll%20Lock&=Pause%0ABreak;&@_y:0.5&c=#575e05&f:2;&=~%0A%60%0A%0A%0A%0A%0AConsole&_c=#cccccc&f:3;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace&_x:0.25;&=Insert&=Home&=PgUp&_x:0.25;&=Num%20Lock&=//&_c=#575e05;&=*%0A%0A%0A%0A%0A%0AScene%20Settings&=-%0A%0A%0A%0A%0A%0ADelete%20Scene;&@_c=#cccccc&w:1.5;&=Tab&_c=#eeff00;&=Q%0APolygon%0A%0A%0A%0A%0ADraw&_c=#cccccc;&=W&=E&=R&_c=#575e05;&=T%0ANothing%0A%0A%0A%0A%0ASelect&_c=#cccccc;&=Y%0A%0A%0A%0A%0A%0ARedo&=U&=I&_c=#575e05;&=O%0A%0A%0A%0A%0A%0AOpen&=P%0A%0A%0A%0A%0A%0APrint&_c=#cccccc;&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C&_x:0.25;&=Delete&=End&=PgDn&_x:0.25;&=7%0AHome&=8%0A%E2%86%91&_c=#575e05;&=Previous%20Scene%0APgUp&_h:2;&=+%0A%0A%0A%0A%0A%0AAdd%20Scene;&@_c=#cccccc&w:1.75;&=Caps%20Lock&_c=#575e05;&=A%0AAll%0A%0A%0A%0A%0ASelect&=S%0A%0A%0A%0A%0A%0ASave&_c=#eeff00&f:2;&=D%0AFreehand%0A%0A%0A%0A%0ADraw&_c=#575e05&f:3;&=F%0AFace%0A%0A%0A%0A%0ACreate&_a:0&f:2;&=G%0ACompo-%0A%0A%0Anent%0A%0AMake&_c=#eeff00&a:4&f:3;&=H%0ALast%0A%0A%0A%0A%0AUnhide&_c=#cccccc;&=J&=K&_c=#575e05&f:2;&=L%0ASelected%0A%0A%0A%0A%0AUnlock&_c=#cccccc&f:3;&=/:%0A/;&=%22&_w:2.25;&=Enter&_x:3.5;&=4%0A%E2%86%90&=5&=6%0A%E2%86%92;&@_w:2.25;&=Shift&_c=#575e05;&=Z%0A%0A%0A%0A%0A%0AUndo&=X%0A%0A%0A%0A%0A%0ACut&=C%0A%0A%0A%0A%0A%0ACopy&=V%0A%0A%0A%0A%0A%0APaste&_c=#cccccc;&=B&_c=#575e05;&=N%0A%0A%0A%0A%0A%0ANew&_c=#cccccc;&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift&_x:1.25;&=%E2%86%91&_x:1.25;&=1%0AEnd&=2%0A%E2%86%93&_c=#575e05;&=Next%20Scene%0APgDn&_h:2;&=Enter%0A%0A%0A%0A%0A%0APlay;&@_c=#eeff00&w:1.25;&=Ctrl&_c=#cccccc&w:1.25;&=Win&_w:1.25;&=Alt&_a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl&_x:0.25;&=%E2%86%90&=%E2%86%93&=%E2%86%92&_x:0.25&w:2;&=0%0AIns&_c=#575e05;&=Update%20Scene
sketchup-ALT-layout
http://www.keyboard-layout-editor.com/##@@=Esc&_x:1;&=F1&=F2&_c=#077505&a:0;&=F3%0ARest%20o%0A%0A%0Amodel%0A%0AHide&_c=#cccccc&a:4;&=F4&_x:0.5;&=F5&=F6&=F7&=F8&_x:0.5&c=#077505&a:0;&=F9%0Aframe%0A%0A%0AView%0A%0AWire-&=F10%0ALine%0A%0A%0AView%0A%0AHidden&_a:4;&=F11%0AView%0A%0A%0A%0A%0ATextured&=F12%0ACue%0A%0A%0A%0A%0ADepth&_x:0.25&c=#cccccc;&=PrtSc&=Scroll%20Lock&=Pause%0ABreak;&@_y:0.5&c=#077505;&=~%0A%60IDE%0A%0A%0A%0A%0A~Ruby&_c=#cccccc;&=!%0A1&=/@%0A2&=#%0A3&=$%0A4&=%25%0A5&=%5E%0A6&=/&%0A7&=*%0A8&=(%0A9&=)%0A0&=/_%0A-&=+%0A/=&_w:2;&=Backspace&_x:0.25;&=Insert&=Home&=PgUp&_x:0.25;&=Num%20Lock&=//&=*&=-;&@_w:1.5;&=Tab&_c=#077505;&=Q%0ATool%0A%0A%0A%0A%0AQuery&_c=#cccccc;&=W&_c=#06ff00;&=E%0ASTL%0A%0A%0A%0A%0AExport&_c=#cccccc;&=R&_c=#06ff00&f:2;&=T%20Draw%0Asions%0A%0A%0A%0A%0ADimen-&_c=#cccccc&f:3;&=Y&=U&=I&=O&=P&=%7B%0A%5B&=%7D%0A%5D&_w:1.5;&=%7C%0A%5C&_x:0.25;&=Delete&=End&=PgDn&_x:0.25;&=7%0AHome&=8%0A%E2%86%91&=%0APgUp&_h:2;&=+;&@_w:1.75;&=Caps%20Lock&_c=#06ff00;&=A%0Actor%0A%0A%0A%0A%0AProtra-&_c=#cccccc;&=S&=D&=F&=G&_c=#06ff00;&=H%0AAll%0A%0A%0A%0A%0AUnhide&_c=#cccccc;&=J&=K&=L&=/:%0A/;&=%22%0A'&_w:2.25;&=Enter&_x:3.5;&=4%0A%E2%86%90&=5&=6%0A%E2%86%92;&@_w:2.25;&=Shift&=Z&_c=#077505;&=X%0AShell%0A%0A%0A%0A%0AOuter&_c=#cccccc;&=C&=V&=B&=N&=M&=%3C%0A,&=%3E%0A.&=?%0A//&_w:2.75;&=Shift&_x:1.25;&=%E2%86%91&_x:1.25;&=1%0AEnd&=2%0A%E2%86%93&=%0APgDn&_h:2;&=Enter;&@_w:1.25;&=Ctrl&_w:1.25;&=Win&_c=#06ff00&w:1.25;&=Alt&_c=#cccccc&a:7&w:6.25;&=&_a:4&w:1.25;&=Alt&_w:1.25;&=Win&_w:1.25;&=Menu&_w:1.25;&=Ctrl&_x:0.25;&=%E2%86%90&=%E2%86%93&=%E2%86%92&_x:0.25&w:2;&=0%0AIns&=%0A.
