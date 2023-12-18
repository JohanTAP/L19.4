//--------------------------------------------------------------------------------------
// Globals
//--------------------------------------------------------------------------------------
texture MinimapTexture;
texture MinimapTextureMask;
float Blending;

float4x4 WorldViewProjectionMatrix;


//--------------------------------------------------------------------------------------
// Texture Samplers
//--------------------------------------------------------------------------------------
sampler2D MinimapTextureSampler = 
sampler_state
{
    Texture = <MinimapTexture>; 
    MinFilter = Linear; 
    MagFilter = Linear; 
    MipFilter = Linear; 
    AddressU = Clamp; 
    AddressV = Clamp;
};

sampler2D MinimapTextureMaskSampler = sampler_state 
{ 
    Texture = <MinimapTextureMask>; 
    MinFilter = Linear; 
    MagFilter = Linear; 
    MipFilter = Linear; 
    AddressU = Clamp; 
   AddressV = Clamp; 
};


//--------------------------------------------------------------------------------------
// Structs
//--------------------------------------------------------------------------------------
struct VsInput
{
    float3 Position : POSITION;
    float2 TextureUV : TEXCOORD0;	
};

struct VsOutput
{
    float4 Position   : POSITION;
    float2 TextureUV  : TEXCOORD0; 
};

struct PsInput
{
    float4 Position   : POSITION;
    float2 TextureUV  : TEXCOORD0; 
};

struct PsOutput
{
    float4 Color : COLOR0;    
};


//--------------------------------------------------------------------------------------
// Vertexshaders
//--------------------------------------------------------------------------------------
void MinimapVertexshader(VsInput In, out VsOutput Out)
{
    Out.Position = mul(float4(In.Position, 1.0f), WorldViewProjectionMatrix);
    Out.TextureUV = In.TextureUV;   
}


//--------------------------------------------------------------------------------------
// Pixelshaders
//--------------------------------------------------------------------------------------
void RenderScenePS(PsInput In, out PsOutput Out) 
{ 
    Out.Color = float4(tex2D(MinimapTextureSampler, In.TextureUV).rgb, tex2D(MinimapTextureMaskSampler, In.TextureUV).a);
    Out.Color.a = Out.Color.a - Blending;
}


//--------------------------------------------------------------------------------------
// Techniques
//--------------------------------------------------------------------------------------
technique RenderFlyffMinimap
{
    pass P0
    {          
        VertexShader = NULL;
        PixelShader  = compile ps_2_0 RenderScenePS();
    }
}


