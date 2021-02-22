Shader "Vertex Color" {
    Properties{
        _MainTex ("Base (RGB)", 2D) = "white" {}
    }
    SubShader{
        pass{
            Lighting On
            ColorMaterial AmbientAndDiffuse
            setTexture [_MainTex]{
                combine texture * primary DOBLE
            }
        }
    }
}