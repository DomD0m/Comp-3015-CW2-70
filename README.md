# Comp 3015 CW2 70
 Dominic Cole Github respository for Comp 3015 70%

 Youtube link:
 https://youtu.be/wPfxDnNrmGI

 How to run:
 edge detection open and then open x64 and debug be able to find project solution.exe and run it as all files are within that file, that should allow for the .exe to run.

 This project was made within Visual Studios 2022, and was running on a Windows 11 Machines.

  What Scene have I created:
The scene I have created is with a red barn on a grass plane with a small animal on it, the asesethic i was going for was to feel extreme retro like with old Playstations and even with the fog slightly covering some of models this adds to it and replicates the old Playstation and their poor render distance. This able to be amplified of feeling retro with the use of edge detection which makes it feel like a wacky scene of a cartoons are all the edges of each and every model have this glow to them from the edge detection and makes the scene feel more like that retro style.

Blinn-Phong shader:
Within the frag shader files within the solution or within the file shader, you are able to see a method called blinn phong which is used to make a blinn phong shader and apply to the models, it also allows for a effective way to show off my models and their textures. within the .frag.

Edge Detection:
within the .frag there are multiple variables that will be used within the edge detection for the code, these are edge threshold and lumiance mostly and these will be used within the pass 2 uniform within the.frag as for edge detection we are using two different passes to be able to render it correctly so we have pass1 which is going to be using the blinnphong method to be able to generate models and their colours and textures. The we have a pass2 which uses the lumanience to put on to the edges of the scene to make sure they bright and radiate light within the scene. Within the scenebasic_Uniform.cpp we have the render and the pass1 and 2 functions this is how the scene is generated within the code and then we have the FBOhandler this allows for the edge detection to work and make sure all the buffers are functioning correctly.

Surface Animation:
The surface animation is done within the .vert of the project this is using time to be able to animate the scene to have small ripples are the scene is playing, but this is also using some other variables to make sure that the postion and normals are changing to add proper depth to the plane within the scene.


The models: where created by me within Blender and the plane was rendered from the plane.cpp file within the template.