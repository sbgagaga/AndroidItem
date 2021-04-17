.class public Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PentaxMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getCaptureModeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Night-scene"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "Manual"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "Multiple"

    aput-object v3, v0, v2

    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColourDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Black & White"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "Sepia"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    .line 80
    invoke-virtual {p0, v2, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "High"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getColourDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIsoSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getQualityLevelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getCaptureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDigitalZoomDescription()Ljava/lang/String;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const-string v0, "Off"

    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Flash On"

    aput-object v2, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    const-string v4, "Flash Off"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    const-string v4, "Red-eye Reduction"

    aput-object v4, v0, v2

    .line 138
    invoke-virtual {p0, v3, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Custom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Auto"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 145
    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoSpeedDescription()Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    const-string v3, "ISO 100"

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    const-string v4, "ISO 200"

    if-eq v1, v2, :cond_3

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v4

    :cond_4
    return-object v3
.end method

.method public getQualityLevelDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Good"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Better"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Best"

    aput-object v2, v0, v1

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "High"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Daylight"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Shade"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Tungsten"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Fluorescent"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
