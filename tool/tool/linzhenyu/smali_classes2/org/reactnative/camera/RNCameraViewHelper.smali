.class public Lorg/reactnative/camera/RNCameraViewHelper;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"


# static fields
.field public static final exifTags:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x81

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "string"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const-string v6, "Artist"

    aput-object v6, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "int"

    aput-object v6, v2, v4

    const-string v7, "BitsPerSample"

    aput-object v7, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "Compression"

    aput-object v7, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "Copyright"

    aput-object v7, v2, v5

    const/4 v7, 0x3

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "DateTime"

    aput-object v7, v2, v5

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "ImageDescription"

    aput-object v7, v2, v5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "ImageLength"

    aput-object v7, v2, v5

    const/4 v7, 0x6

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "ImageWidth"

    aput-object v7, v2, v5

    const/4 v7, 0x7

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "JPEGInterchangeFormat"

    aput-object v7, v2, v5

    const/16 v7, 0x8

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "JPEGInterchangeFormatLength"

    aput-object v7, v2, v5

    const/16 v7, 0x9

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "Make"

    aput-object v7, v2, v5

    const/16 v7, 0xa

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "Model"

    aput-object v7, v2, v5

    const/16 v7, 0xb

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "Orientation"

    aput-object v7, v2, v5

    const/16 v7, 0xc

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "PhotometricInterpretation"

    aput-object v7, v2, v5

    const/16 v7, 0xd

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v7, "PlanarConfiguration"

    aput-object v7, v2, v5

    const/16 v7, 0xe

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "double"

    aput-object v7, v2, v4

    const-string v8, "PrimaryChromaticities"

    aput-object v8, v2, v5

    const/16 v8, 0xf

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ReferenceBlackWhite"

    aput-object v8, v2, v5

    const/16 v8, 0x10

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "ResolutionUnit"

    aput-object v8, v2, v5

    const/16 v8, 0x11

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "RowsPerStrip"

    aput-object v8, v2, v5

    const/16 v8, 0x12

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SamplesPerPixel"

    aput-object v8, v2, v5

    const/16 v8, 0x13

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "Software"

    aput-object v8, v2, v5

    const/16 v8, 0x14

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "StripByteCounts"

    aput-object v8, v2, v5

    const/16 v8, 0x15

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "StripOffsets"

    aput-object v8, v2, v5

    const/16 v8, 0x16

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "TransferFunction"

    aput-object v8, v2, v5

    const/16 v8, 0x17

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "WhitePoint"

    aput-object v8, v2, v5

    const/16 v8, 0x18

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "XResolution"

    aput-object v8, v2, v5

    const/16 v8, 0x19

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "YCbCrCoefficients"

    aput-object v8, v2, v5

    const/16 v8, 0x1a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "YCbCrPositioning"

    aput-object v8, v2, v5

    const/16 v8, 0x1b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "YCbCrSubSampling"

    aput-object v8, v2, v5

    const/16 v8, 0x1c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "YResolution"

    aput-object v8, v2, v5

    const/16 v8, 0x1d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ApertureValue"

    aput-object v8, v2, v5

    const/16 v8, 0x1e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "BrightnessValue"

    aput-object v8, v2, v5

    const/16 v8, 0x1f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "CFAPattern"

    aput-object v8, v2, v5

    const/16 v8, 0x20

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "ColorSpace"

    aput-object v8, v2, v5

    const/16 v8, 0x21

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "ComponentsConfiguration"

    aput-object v8, v2, v5

    const/16 v8, 0x22

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "CompressedBitsPerPixel"

    aput-object v8, v2, v5

    const/16 v8, 0x23

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "Contrast"

    aput-object v8, v2, v5

    const/16 v8, 0x24

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "CustomRendered"

    aput-object v8, v2, v5

    const/16 v8, 0x25

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "DateTimeDigitized"

    aput-object v8, v2, v5

    const/16 v8, 0x26

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "DateTimeOriginal"

    aput-object v8, v2, v5

    const/16 v8, 0x27

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "DeviceSettingDescription"

    aput-object v8, v2, v5

    const/16 v8, 0x28

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "DigitalZoomRatio"

    aput-object v8, v2, v5

    const/16 v8, 0x29

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "ExifVersion"

    aput-object v8, v2, v5

    const/16 v8, 0x2a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ExposureBiasValue"

    aput-object v8, v2, v5

    const/16 v8, 0x2b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ExposureIndex"

    aput-object v8, v2, v5

    const/16 v8, 0x2c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "ExposureMode"

    aput-object v8, v2, v5

    const/16 v8, 0x2d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "ExposureProgram"

    aput-object v8, v2, v5

    const/16 v8, 0x2e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ExposureTime"

    aput-object v8, v2, v5

    const/16 v8, 0x2f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "FNumber"

    aput-object v8, v2, v5

    const/16 v8, 0x30

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "FileSource"

    aput-object v8, v2, v5

    const/16 v8, 0x31

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "Flash"

    aput-object v8, v2, v5

    const/16 v8, 0x32

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "FlashEnergy"

    aput-object v8, v2, v5

    const/16 v8, 0x33

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "FlashpixVersion"

    aput-object v8, v2, v5

    const/16 v8, 0x34

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "FocalLength"

    aput-object v8, v2, v5

    const/16 v8, 0x35

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "FocalLengthIn35mmFilm"

    aput-object v8, v2, v5

    const/16 v8, 0x36

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "FocalPlaneResolutionUnit"

    aput-object v8, v2, v5

    const/16 v8, 0x37

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "FocalPlaneXResolution"

    aput-object v8, v2, v5

    const/16 v8, 0x38

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "FocalPlaneYResolution"

    aput-object v8, v2, v5

    const/16 v8, 0x39

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "GainControl"

    aput-object v8, v2, v5

    const/16 v8, 0x3a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "ISOSpeedRatings"

    aput-object v8, v2, v5

    const/16 v8, 0x3b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "ImageUniqueID"

    aput-object v8, v2, v5

    const/16 v8, 0x3c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "LightSource"

    aput-object v8, v2, v5

    const/16 v8, 0x3d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "MakerNote"

    aput-object v8, v2, v5

    const/16 v8, 0x3e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "MaxApertureValue"

    aput-object v8, v2, v5

    const/16 v8, 0x3f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "MeteringMode"

    aput-object v8, v2, v5

    const/16 v8, 0x40

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "NewSubfileType"

    aput-object v8, v2, v5

    const/16 v8, 0x41

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "OECF"

    aput-object v8, v2, v5

    const/16 v8, 0x42

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "PixelXDimension"

    aput-object v8, v2, v5

    const/16 v8, 0x43

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "PixelYDimension"

    aput-object v8, v2, v5

    const/16 v8, 0x44

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "RelatedSoundFile"

    aput-object v8, v2, v5

    const/16 v8, 0x45

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "Saturation"

    aput-object v8, v2, v5

    const/16 v8, 0x46

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SceneCaptureType"

    aput-object v8, v2, v5

    const/16 v8, 0x47

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SceneType"

    aput-object v8, v2, v5

    const/16 v8, 0x48

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SensingMethod"

    aput-object v8, v2, v5

    const/16 v8, 0x49

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "Sharpness"

    aput-object v8, v2, v5

    const/16 v8, 0x4a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "ShutterSpeedValue"

    aput-object v8, v2, v5

    const/16 v8, 0x4b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SpatialFrequencyResponse"

    aput-object v8, v2, v5

    const/16 v8, 0x4c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SpectralSensitivity"

    aput-object v8, v2, v5

    const/16 v8, 0x4d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SubfileType"

    aput-object v8, v2, v5

    const/16 v8, 0x4e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SubSecTime"

    aput-object v8, v2, v5

    const/16 v8, 0x4f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SubSecTimeDigitized"

    aput-object v8, v2, v5

    const/16 v8, 0x50

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "SubSecTimeOriginal"

    aput-object v8, v2, v5

    const/16 v8, 0x51

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SubjectArea"

    aput-object v8, v2, v5

    const/16 v8, 0x52

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "SubjectDistance"

    aput-object v8, v2, v5

    const/16 v8, 0x53

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SubjectDistanceRange"

    aput-object v8, v2, v5

    const/16 v8, 0x54

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "SubjectLocation"

    aput-object v8, v2, v5

    const/16 v8, 0x55

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "UserComment"

    aput-object v8, v2, v5

    const/16 v8, 0x56

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "WhiteBalance"

    aput-object v8, v2, v5

    const/16 v8, 0x57

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "GPSAltitudeRef"

    aput-object v8, v2, v5

    const/16 v8, 0x58

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSAreaInformation"

    aput-object v8, v2, v5

    const/16 v8, 0x59

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSDOP"

    aput-object v8, v2, v5

    const/16 v8, 0x5a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSDateStamp"

    aput-object v8, v2, v5

    const/16 v8, 0x5b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSDestBearing"

    aput-object v8, v2, v5

    const/16 v8, 0x5c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSDestBearingRef"

    aput-object v8, v2, v5

    const/16 v8, 0x5d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSDestDistance"

    aput-object v8, v2, v5

    const/16 v8, 0x5e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSDestDistanceRef"

    aput-object v8, v2, v5

    const/16 v8, 0x5f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSDestLatitude"

    aput-object v8, v2, v5

    const/16 v8, 0x60

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSDestLatitudeRef"

    aput-object v8, v2, v5

    const/16 v8, 0x61

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSDestLongitude"

    aput-object v8, v2, v5

    const/16 v8, 0x62

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSDestLongitudeRef"

    aput-object v8, v2, v5

    const/16 v8, 0x63

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v8, "GPSDifferential"

    aput-object v8, v2, v5

    const/16 v8, 0x64

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSImgDirection"

    aput-object v8, v2, v5

    const/16 v8, 0x65

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSImgDirectionRef"

    aput-object v8, v2, v5

    const/16 v8, 0x66

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSLatitudeRef"

    aput-object v8, v2, v5

    const/16 v8, 0x67

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSLongitudeRef"

    aput-object v8, v2, v5

    const/16 v8, 0x68

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSMapDatum"

    aput-object v8, v2, v5

    const/16 v8, 0x69

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSMeasureMode"

    aput-object v8, v2, v5

    const/16 v8, 0x6a

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSProcessingMethod"

    aput-object v8, v2, v5

    const/16 v8, 0x6b

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSSatellites"

    aput-object v8, v2, v5

    const/16 v8, 0x6c

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v8, "GPSSpeed"

    aput-object v8, v2, v5

    const/16 v8, 0x6d

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSSpeedRef"

    aput-object v8, v2, v5

    const/16 v8, 0x6e

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSStatus"

    aput-object v8, v2, v5

    const/16 v8, 0x6f

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v8, "GPSTimeStamp"

    aput-object v8, v2, v5

    const/16 v8, 0x70

    aput-object v2, v0, v8

    new-array v2, v1, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v7, "GPSTrack"

    aput-object v7, v2, v5

    const/16 v7, 0x71

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "GPSTrackRef"

    aput-object v7, v2, v5

    const/16 v7, 0x72

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v7, "GPSVersionID"

    aput-object v7, v2, v5

    const/16 v7, 0x73

    aput-object v2, v0, v7

    new-array v2, v1, [Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "InteroperabilityIndex"

    aput-object v3, v2, v5

    const/16 v3, 0x74

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "ThumbnailImageLength"

    aput-object v3, v2, v5

    const/16 v3, 0x75

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "ThumbnailImageWidth"

    aput-object v3, v2, v5

    const/16 v3, 0x76

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "DNGVersion"

    aput-object v3, v2, v5

    const/16 v3, 0x77

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "DefaultCropSize"

    aput-object v3, v2, v5

    const/16 v3, 0x78

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "PreviewImageStart"

    aput-object v3, v2, v5

    const/16 v3, 0x79

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "PreviewImageLength"

    aput-object v3, v2, v5

    const/16 v3, 0x7a

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "AspectFrame"

    aput-object v3, v2, v5

    const/16 v3, 0x7b

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "SensorBottomBorder"

    aput-object v3, v2, v5

    const/16 v3, 0x7c

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "SensorLeftBorder"

    aput-object v3, v2, v5

    const/16 v3, 0x7d

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "SensorRightBorder"

    aput-object v3, v2, v5

    const/16 v3, 0x7e

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    aput-object v6, v2, v4

    const-string v3, "SensorTopBorder"

    aput-object v3, v2, v5

    const/16 v3, 0x7f

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v4

    const-string v2, "ISO"

    aput-object v2, v1, v5

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lorg/reactnative/camera/RNCameraViewHelper;->exifTags:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearExifData(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 6

    .line 446
    sget-object v0, Lorg/reactnative/camera/RNCameraViewHelper;->exifTags:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 447
    aget-object v4, v4, v5

    invoke-virtual {p0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GPSLatitude"

    .line 451
    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    .line 452
    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSAltitude"

    .line 453
    invoke-virtual {p0, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static emitBarCodeReadEvent(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[B)V
    .locals 9

    .line 314
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 315
    new-instance v8, Lorg/reactnative/camera/RNCameraViewHelper$12;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/reactnative/camera/RNCameraViewHelper$12;-><init>(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[BLcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v8}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitBarcodeDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/barcodedetector/RNBarcodeDetector;)V
    .locals 2

    .line 301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 302
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$11;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$11;-><init>(Landroid/view/ViewGroup;Lorg/reactnative/barcodedetector/RNBarcodeDetector;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitBarcodesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V
    .locals 2

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 290
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$10;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/reactnative/camera/RNCameraViewHelper$10;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[BLcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitCameraReadyEvent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 183
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$2;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/RNCameraViewHelper$2;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitFaceDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;)V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 276
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$9;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$9;-><init>(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitFacesDetectedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 264
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$8;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$8;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitMountErrorEvent(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 169
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitPictureSavedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 197
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$3;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitPictureTakenEvent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 212
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$4;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/RNCameraViewHelper$4;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitRecordingEndEvent(Landroid/view/ViewGroup;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 238
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$6;

    invoke-direct {v1, p0, v0}, Lorg/reactnative/camera/RNCameraViewHelper$6;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitRecordingStartEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 226
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$5;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$5;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitTextRecognizedEvent(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 327
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 328
    new-instance v1, Lorg/reactnative/camera/RNCameraViewHelper$13;

    invoke-direct {v1, p0, p1, v0}, Lorg/reactnative/camera/RNCameraViewHelper$13;-><init>(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static emitTouchEvent(Landroid/view/ViewGroup;ZII)V
    .locals 8

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 250
    new-instance v7, Lorg/reactnative/camera/RNCameraViewHelper$7;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/reactnative/camera/RNCameraViewHelper$7;-><init>(Landroid/view/ViewGroup;ZIILcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static generateSimulatorPhoto(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 457
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 460
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p0

    move v5, p1

    .line 461
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 462
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x100

    .line 463
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x420c0000    # 35.0f

    .line 464
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 466
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy.MM.dd G \'->\' HH:mm:ss z"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float v5, v5, p0

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v8, p1, v6

    invoke-virtual {v7, v4, v5, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 468
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    mul-float v6, v6, p0

    const v5, 0x3ecccccd    # 0.4f

    mul-float v8, p1, v5

    invoke-virtual {v7, v4, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 469
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x3e99999a    # 0.3f

    mul-float v6, v6, p0

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, p1

    invoke-virtual {v7, v4, v6, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 470
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    mul-float p0, p0, v5

    const v3, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v3

    invoke-virtual {v7, v2, p0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getCamcorderProfile(I)Landroid/media/CamcorderProfile;
    .locals 3

    const/4 v0, 0x1

    .line 373
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 374
    invoke-static {p0}, Lorg/reactnative/camera/RNCameraViewHelper;->getCamcorderProfileQualityFromCameraModuleConstant(I)I

    move-result v1

    .line 375
    invoke-static {v1}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 p0, 0x280

    .line 378
    iput p0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    :cond_0
    return-object v0
.end method

.method private static getCamcorderProfileQualityFromCameraModuleConstant(I)I
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x5

    return p0

    .line 357
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static getCorrectCameraRotation(III)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    add-int/2addr p2, p0

    .line 342
    rem-int/lit16 p2, p2, 0x168

    return p2

    .line 344
    :cond_0
    invoke-static {p0}, Lorg/reactnative/camera/RNCameraViewHelper;->rotationIsLandscape(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    .line 345
    rem-int/lit16 p2, p2, 0x168

    return p2
.end method

.method public static getExifData(Landroidx/exifinterface/media/ExifInterface;)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 385
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 386
    sget-object v1, Lorg/reactnative/camera/RNCameraViewHelper;->exifTags:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_8

    aget-object v8, v1, v4

    .line 387
    aget-object v9, v8, v7

    .line 388
    invoke-virtual {p0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 389
    aget-object v8, v8, v3

    const/4 v10, -0x1

    .line 390
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4f08842f

    const/4 v13, 0x2

    if-eq v11, v12, :cond_2

    const v12, -0x352a9fef    # -6991880.5f

    if-eq v11, v12, :cond_1

    const v12, 0x197ef

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "int"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "string"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "double"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    :cond_3
    :goto_1
    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v13, :cond_4

    goto :goto_2

    .line 398
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-interface {v0, v9, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 395
    :cond_5
    invoke-virtual {p0, v9, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 392
    :cond_6
    invoke-virtual {p0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 404
    :cond_8
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v1

    if-eqz v1, :cond_9

    .line 406
    aget-wide v2, v1, v3

    const-string v4, "GPSLatitude"

    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 407
    aget-wide v2, v1, v7

    const-string v1, "GPSLongitude"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 408
    invoke-virtual {p0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->getAltitude(D)D

    move-result-wide v1

    const-string p0, "GPSAltitude"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_9
    return-object v0
.end method

.method private static rotationIsLandscape(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setExifData(Landroidx/exifinterface/media/ExifInterface;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11

    .line 415
    sget-object v0, Lorg/reactnative/camera/RNCameraViewHelper;->exifTags:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 416
    aget-object v6, v4, v5

    .line 417
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 418
    aget-object v4, v4, v2

    const/4 v7, -0x1

    .line 419
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4f08842f

    const/4 v10, 0x2

    if-eq v8, v9, :cond_2

    const v9, -0x352a9fef    # -6991880.5f

    if-eq v8, v9, :cond_1

    const v9, 0x197ef

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "int"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const-string v8, "string"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "double"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    :cond_3
    :goto_1
    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v10, :cond_4

    goto :goto_2

    .line 428
    :cond_4
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    goto :goto_2

    .line 424
    :cond_5
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    goto :goto_2

    .line 421
    :cond_6
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "GPSLatitude"

    .line 435
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "GPSLongitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 436
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 437
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 436
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setLatLong(DD)V

    :cond_9
    const-string v0, "GPSAltitude"

    .line 439
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 440
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->setAltitude(D)V

    :cond_a
    return-void
.end method
