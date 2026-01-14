xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 40;
 37.43393;6.90996;-6.22445;,
 39.71393;6.90996;-6.22445;,
 39.71393;0.10996;-6.22445;,
 37.43393;0.10996;-6.22445;,
 39.71393;6.90996;-3.78445;,
 39.71393;0.10996;-3.78445;,
 37.43393;6.90996;-3.78445;,
 37.43393;0.10996;-3.78445;,
 -37.43393;6.90996;-6.18451;,
 -37.43393;0.10996;-6.18451;,
 -39.71393;0.10996;-6.18451;,
 -39.71393;6.90996;-6.18451;,
 -39.71393;0.10996;-3.74451;,
 -39.71393;6.90996;-3.74451;,
 -37.43393;0.10996;-3.74451;,
 -37.43393;6.90996;-3.74451;,
 -37.43393;6.90996;3.77926;,
 -37.43393;0.10996;3.77926;,
 -39.71393;0.10996;3.77926;,
 -39.71393;6.90996;3.77926;,
 -39.71393;0.10996;6.21925;,
 -39.71393;6.90996;6.21925;,
 -37.43393;0.10996;6.21925;,
 -37.43393;6.90996;6.21925;,
 37.43393;6.90996;3.77926;,
 39.71393;6.90996;3.77926;,
 39.71393;0.10996;3.77926;,
 37.43393;0.10996;3.77926;,
 39.71393;6.90996;6.21925;,
 39.71393;0.10996;6.21925;,
 37.43393;6.90996;6.21925;,
 37.43393;0.10996;6.21925;,
 -39.91000;9.56050;-6.22500;,
 39.91000;9.56050;-6.22500;,
 39.91000;6.86050;-6.22500;,
 -39.91000;6.86050;-6.22500;,
 39.91000;9.56050;6.22500;,
 39.91000;6.86050;6.22500;,
 -39.91000;9.56050;6.22500;,
 -39.91000;6.86050;6.22500;;
 
 30;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,0,3,7;,
 4;6,4,1,0;,
 4;3,2,5,7;,
 4;8,9,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,9,8;,
 4;15,8,11,13;,
 4;9,14,12,10;,
 4;16,17,18,19;,
 4;19,18,20,21;,
 4;21,20,22,23;,
 4;23,22,17,16;,
 4;23,16,19,21;,
 4;17,22,20,18;,
 4;24,25,26,27;,
 4;25,28,29,26;,
 4;28,30,31,29;,
 4;30,24,27,31;,
 4;30,28,25,24;,
 4;27,26,29,31;,
 4;32,33,34,35;,
 4;33,36,37,34;,
 4;36,38,39,37;,
 4;38,32,35,39;,
 4;38,36,33,32;,
 4;35,34,37,39;;
 
 MeshMaterialList {
  1;
  30;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}
