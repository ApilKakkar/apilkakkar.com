<script lang="ts">

</script>
<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-2"></div>
        <div class="col-8 d-flex">
            <div class="chapter">
                <p class="heading1">Basics</p>
                <ul>
                    <li>Webgl</li>
                    <li>Basic scene</li>
                    <li>Webpack</li>
                    <li>Transform objects</li>
                    <li>Animations</li>
                    <li>Cameras</li>
                    <li>Fullscreen and resizing</li>
                    <li>Geometries</li>
                    <li>Debug ui</li>
                    <li>Textures</li>
                    <li>Materials</li>
                    <li>3d texts</li>
                    <li>Go live</li>
                </ul>
            </div>
            <div class="chapter">
                <p class="heading1">Classic techniques</p>
                <ul>
                    <li>lights</li>
                    <li>shadows</li>
                    <li>Haunted house</li>
                    <li>Particles</li>
                    <li>Galaxy generator</li>
                    <li>Raycaster</li>
                    <li>Scorll based animations</li>
                </ul>
            </div>
            <div class="chapter">
                <p class="heading1">Advanced techniques</p>
                <ul>
                    <li>Physics</li>
                    <li>Imported models</li>
                    <li>Custom models with blender</li>
                    <li>Realistic render</li>
                    <li>Code structuring for bigger projects</li>
                </ul>
            </div>
            <div class="chapter">
                <p class="heading1">Shaders</p>
                <ul>
                    <li>Shaders</li>
                    <li>Shader patterns</li>
                    <li>Raging sea</li>
                    <li>Animated galaxy</li>
                    <li>Modified materials</li>
                </ul>
            </div>
            <div class="chapter">
                <p class="heading1">Extras</p>
                <ul>
                    <li>Post processing</li>
                    <li>Performance tips</li>
                    <li>Intro and loading pages</li>
                    <li>Mixing html and webgl</li>
                    <li>Creating a scene in blender</li>
                    <li>Baking and exporting the scene</li>
                    <li>Importing and optimising the scene</li>
                    <li>Adding details to the scene</li>
                </ul>
            </div>
        </div>
        <div class="col-2"></div>
    </div>



    <div class="row">
        <div class="col-2"></div>
        <div class="col-8 notes d-flex">
            <ul>
                <li>
                    Three js works with webgl it uses GPU to render.
                </li>
                <li>
                    Triangles &lt;= Shaders        
                </li> 
                <li>
                    github || mrdoob || three js docs
                </li>
            </ul>

            <ul>
                <li>
                    can work with SVG,CSS these two are limited not covered in this course.
                </li> 
            </ul>
        </div>
        <div class="col-2"></div>
    </div>

    <div class="row">
        <div class="col-2"></div>
        <div class="col-8 notes d-flex">
            <ul>
                <li>Spaghetti code</li>
                <li>import * from Modules</li>
                <li>export string, function, object</li>
                <li>one file can export multiple things</li>
                <li>class is like a blueprint, used to create object (Instance)</li>
                <li>functions inside a class are called Methods, PascalCase</li>
                <li>constructor method called automatically with every instantiation</li>
                <li>context this.name = name</li>
                <li>the class is same for every instance but context is different for every instance</li>
            </ul>
        </div>
        <div class="col-2"></div>
    </div>
</div>
</body>
<style>

.container-fluid{
    background-color: var(--theme1-color1);
    min-height: 100vh;
}
.chapter{
    text-align: center;
    background-color: var(--theme1-color2);
    color: var(--theme1-color4);
}
ul{
    text-align: left;
    background-color: var(--theme1-color3);
}
li{
    cursor: pointer;
}

.notes{
    background-color: var(--theme1-color2);
    color: var(--theme1-color4);
    margin-top: 5vh;
}
.notes ul{
    background-color: transparent;
}

</style>