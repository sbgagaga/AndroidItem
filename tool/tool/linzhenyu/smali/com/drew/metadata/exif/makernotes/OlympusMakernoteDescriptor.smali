.class public Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getApertureValueDescription()Ljava/lang/String;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 850
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    .line 851
    invoke-static {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApexApertureDescription()Ljava/lang/String;
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApexBrightnessDescription()Ljava/lang/String;
    .locals 6

    .line 583
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf02d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    sub-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getApexFilmSpeedDescription()Ljava/lang/String;
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf009

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 288
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4009000000000000L    # 3.125

    mul-double v0, v0, v2

    .line 289
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 290
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 291
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApexShutterSpeedTimeDescription()Ljava/lang/String;
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x31

    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 307
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 308
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBWModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x203

    .line 863
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlackAndWhiteFilterDescription()Ljava/lang/String;
    .locals 1

    const v0, 0xf02b

    .line 571
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlueBalanceDescription()Ljava/lang/String;
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1018

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 745
    aget v0, v0, v1

    int-to-short v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBracketStepDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1/3 EV"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "2/3 EV"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1 EV"

    aput-object v2, v0, v1

    const v1, 0xf00f

    .line 350
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraIdDescription()Ljava/lang/String;
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 819
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getCameraModelDescription()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DiMAGE 7"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DiMAGE 5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DiMAGE S304"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DiMAGE S404"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DiMAGE 7i"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DiMAGE 7Hi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DiMAGE A1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DiMAGE S414"

    aput-object v2, v0, v1

    const v1, 0xf026

    .line 532
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraTypeDescription()Ljava/lang/String;
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 807
    :cond_0
    sget-object v1, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->OlympusCameraTypes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 808
    sget-object v1, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->OlympusCameraTypes:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getColorFilterDescription()Ljava/lang/String;
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf02a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getColorMatrixDescription()Ljava/lang/String;
    .locals 5

    .line 678
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 682
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 683
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 684
    aget v4, v0, v3

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, " "

    .line 686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getColorModeCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Natural Color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Black & White"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Vivid Color"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Solarization"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AdobeRGB"

    aput-object v2, v0, v1

    const v1, 0xf029

    .line 558
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Natural Colour"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Black & White"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Vivid Colour"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Solarization"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "AdobeRGB"

    aput-object v2, v0, v1

    const/16 v1, 0x101

    .line 661
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastCameraSettingDescription()Ljava/lang/String;
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf021

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "High"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/16 v1, 0x1029

    .line 753
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateDescription()Ljava/lang/String;
    .locals 7

    .line 403
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf016

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 407
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v1, 0x10

    shr-long/2addr v5, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    .line 409
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x8

    shr-long/2addr v5, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit16 v0, v0, 0x7b2

    .line 411
    invoke-static {v0, v1, v2}, Lcom/drew/lang/DateUtil;->isValidDate(III)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Invalid date"

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecSwitchPositionDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Contrast"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Filter"

    aput-object v2, v0, v1

    const v1, 0xf033

    .line 627
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_d

    const/16 v0, 0x207

    if-eq p1, v0, :cond_c

    const/16 v0, 0x209

    if-eq p1, v0, :cond_b

    const/16 v0, 0x302

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1004

    if-eq p1, v0, :cond_9

    const/16 v0, 0x100f

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1011

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1015

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1029

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1035

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1017

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1018

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 206
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDecSwitchPositionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusAreaDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWideFocusZoneDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpotFocusPointYCoordinateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpotFocusPointXCoordinateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexBrightnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getInternalFlashDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 187
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBlackAndWhiteFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 183
    :pswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFolderNameDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getCameraModelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIsoSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :pswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSubjectProgramDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :pswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSharpnessCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getContrastCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceBlueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceGreenDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceRedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getLastFileNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFileNumberMemoryDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMaxApertureAtFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDateDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashFiredDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :pswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusDistanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 140
    :pswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 138
    :pswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIntervalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBracketStepDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getExposureCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDigitalZoomCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMacroModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexApertureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexShutterSpeedTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApexFilmSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :pswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getShootingModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQualityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :pswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageSizeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashModeCameraSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getApertureValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIsoValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getShutterSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_32
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocalPlaneDiagonalDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_33
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_34
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBWModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_35
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMacroModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_36
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getJpegQualityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_37
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSpecialModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_38
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQuality2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_39
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getImageQuality1Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_3a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getBlueBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getRedBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocusRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getPreviewImageValidDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getWbModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getColorMatrixDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getOneTouchWbDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getCameraIdDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getCameraTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x200
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1000
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf002
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf011
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf01b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDigitalZoomCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Electronic magnification"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Digital zoom 2x"

    aput-object v2, v0, v1

    const v1, 0xf00d

    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigitalZoomDescription()Ljava/lang/String;
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 786
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureCompensationDescription()Ljava/lang/String;
    .locals 7

    .line 342
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf00e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "P"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "M"

    aput-object v2, v0, v1

    const v1, 0xf002

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNumberMemoryDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const v1, 0xf01b

    .line 451
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashCompensationDescription()Ljava/lang/String;
    .locals 7

    .line 518
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf024

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 520
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EV"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFlashFiredDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const v1, 0xf015

    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Red-eye reduction"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Rear flash sync"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Wireless"

    aput-object v2, v0, v1

    const v1, 0xf003

    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/16 v1, 0x1004

    .line 777
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLengthDescription()Ljava/lang/String;
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf013

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFocalLengthDescription(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFocalPlaneDiagonalDescription()Ljava/lang/String;
    .locals 5

    .line 792
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 796
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusAreaDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Wide Focus (Normal)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Spot Focus"

    aput-object v2, v0, v1

    const v1, 0xf032

    .line 621
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusDistanceDescription()Ljava/lang/String;
    .locals 6

    .line 383
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf014

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFocusModeCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto Focus"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual Focus"

    aput-object v2, v0, v1

    const v1, 0xf031

    .line 615
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const/16 v1, 0x100b

    .line 765
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusRangeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Macro"

    aput-object v2, v0, v1

    const/16 v1, 0x100a

    .line 771
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderNameDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Standard Form"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Data Form"

    aput-object v2, v0, v1

    const v1, 0xf028

    .line 552
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuality1Description()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Raw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Super Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Extra Fine"

    aput-object v2, v0, v1

    const/16 v1, 0x102

    .line 650
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQuality2Description()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Raw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Super Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Extra Fine"

    aput-object v2, v0, v1

    const/16 v1, 0x103

    .line 639
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageQualityDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Raw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Super Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fine"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Economy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Extra Fine"

    aput-object v2, v0, v1

    const v1, 0xf006

    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageSizeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2560 x 1920"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1600 x 1200"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1280 x 960"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "640 x 480"

    aput-object v2, v0, v1

    const v1, 0xf005

    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternalFlashDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Did Not Fire"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Fired"

    aput-object v2, v0, v1

    const v1, 0xf02c

    .line 577
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalLengthDescription()Ljava/lang/String;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->isIntervalMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf011

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIntervalModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Still Image"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Time Lapse Movie"

    aput-object v2, v0, v1

    const v1, 0xf027

    .line 546
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalNumberDescription()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->isIntervalMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf012

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIsoSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "400"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "800"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "64"

    aput-object v2, v0, v1

    const v1, 0xf025

    .line 526
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoValueDescription()Ljava/lang/String;
    .locals 7

    .line 837
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 841
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    sub-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJpegQualityDescription()Ljava/lang/String;
    .locals 12

    .line 869
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x201

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    .line 873
    iget-object v4, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v4, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v4, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v4, "SX"

    .line 877
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "RAW"

    const-string v6, "Super High Quality (Fine)"

    const-string v7, "High Quality (Normal)"

    const-string v8, "Standard Quality (Low)"

    const-string v9, ")"

    const-string v10, "Unknown ("

    const/4 v11, 0x6

    if-eqz v4, :cond_1

    const-string v4, "SX151"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "D4322"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 880
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v11, :cond_3

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    return-object v6

    :cond_5
    return-object v7

    :cond_6
    return-object v8

    .line 896
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    if-eq v0, v11, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "Uncompressed"

    return-object v0

    :cond_9
    const-string v0, "Small-Fine"

    return-object v0

    :cond_a
    const-string v0, "Medium-Fine"

    return-object v0

    :cond_b
    return-object v5

    :cond_c
    return-object v6

    :cond_d
    return-object v7

    :cond_e
    return-object v8

    :cond_f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Standard Quality"

    aput-object v5, v0, v4

    const-string v4, "High Quality"

    aput-object v4, v0, v3

    const-string v4, "Super High Quality"

    aput-object v4, v0, v2

    .line 918
    invoke-virtual {p0, v1, v3, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFileNumberDescription()Ljava/lang/String;
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v0, "File Number Memory Off"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacroModeCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const v1, 0xf00c

    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacroModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal (no macro)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Macro"

    aput-object v2, v0, v1

    const/16 v1, 0x202

    .line 857
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 633
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxApertureAtFocalLengthDescription()Ljava/lang/String;
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Multi-Segment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Centre Weighted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Spot"

    aput-object v2, v0, v1

    const v1, 0xf008

    .line 274
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneTouchWbDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "On (Preset)"

    aput-object v2, v0, v1

    const/16 v1, 0x302

    .line 825
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewImageValidDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const/16 v1, 0x1035

    .line 759
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRedBalanceDescription()Ljava/lang/String;
    .locals 4

    .line 729
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 733
    aget v0, v0, v1

    int-to-short v0, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 735
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf020

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSharpnessCameraSettingDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const v1, 0xf022

    .line 506
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const/16 v1, 0x100f

    .line 672
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShootingModeDescription()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Single"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Continuous"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Self Timer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Bracketing"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Interval"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "UHS Continuous"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HS Continuous"

    aput-object v2, v0, v1

    const v1, 0xf007

    .line 259
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShutterSpeedDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1000

    .line 831
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getShutterSpeedDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecialModeDescription()Ljava/lang/String;
    .locals 8

    .line 928
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    check-cast v0, [J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 931
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 933
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 935
    aget-wide v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    const-string v6, "Unknown picture taking mode"

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    .line 949
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, "Panorama picture taking mode"

    .line 946
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "Fast picture taking mode"

    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 940
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v4, "Normal picture taking mode"

    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    :goto_0
    array-length v4, v0

    if-lt v4, v5, :cond_9

    .line 954
    aget-wide v6, v0, v2

    long-to-int v4, v6

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    const-string v4, " / "

    .line 967
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    aget-wide v6, v0, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "th in a sequence"

    .line 969
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v4, " / 3rd in a sequence"

    .line 964
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v4, " / 2nd in a sequence"

    .line 961
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v4, " / 1st in a sequence"

    .line 958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_9
    :goto_1
    array-length v4, v0

    if-lt v4, v3, :cond_e

    .line 974
    aget-wide v6, v0, v5

    long-to-int v0, v6

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v2, 0x4

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, " / Top to bottom panorama direction"

    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const-string v0, " / Bottom to top panorama direction"

    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const-string v0, " / Right to left panorama direction"

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const-string v0, " / Left to right panorama direction"

    .line 976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpotFocusPointXCoordinateDescription()Ljava/lang/String;
    .locals 1

    const v0, 0xf02e

    .line 591
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpotFocusPointYCoordinateDescription()Ljava/lang/String;
    .locals 1

    const v0, 0xf02f

    .line 597
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectProgramDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Text"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Night Portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Sunset"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Sports Action"

    aput-object v2, v0, v1

    const v1, 0xf023

    .line 512
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDescription()Ljava/lang/String;
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf017

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 427
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 428
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v1, 0x10

    shr-long/2addr v5, v1

    and-long/2addr v5, v3

    long-to-int v1, v5

    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    and-long/2addr v3, v5

    long-to-int v0, v3

    .line 431
    invoke-static {v2, v1, v0}, Lcom/drew/lang/DateUtil;->isValidTime(III)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Invalid time"

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWbModeDescription()Ljava/lang/String;
    .locals 4

    .line 694
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const/16 v1, 0x1015

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 698
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1 0"

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Auto"

    return-object v0

    :cond_1
    const-string v1, "1 2"

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Auto (2)"

    return-object v0

    :cond_2
    const-string v1, "1 4"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Auto (4)"

    return-object v0

    :cond_3
    const-string v1, "2 2"

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "3000 Kelvin"

    return-object v0

    :cond_4
    const-string v1, "2 3"

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "3700 Kelvin"

    return-object v0

    :cond_5
    const-string v1, "2 4"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "4000 Kelvin"

    return-object v0

    :cond_6
    const-string v1, "2 5"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "4500 Kelvin"

    return-object v0

    :cond_7
    const-string v1, "2 6"

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "5500 Kelvin"

    return-object v0

    :cond_8
    const-string v1, "2 7"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "6500 Kelvin"

    return-object v0

    :cond_9
    const-string v1, "2 8"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "7500 Kelvin"

    return-object v0

    :cond_a
    const-string v1, "3 0"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "One-touch"

    return-object v0

    .line 723
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceBlueDescription()Ljava/lang/String;
    .locals 6

    .line 484
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Daylight"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Cloudy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Tungsten"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-string v3, "Custom"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    const-string v3, "Fluorescent"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "Fluorescent 2"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string v2, "Custom 2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Custom 3"

    aput-object v2, v0, v1

    const v1, 0xf004

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceGreenDescription()Ljava/lang/String;
    .locals 6

    .line 476
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWhiteBalanceRedDescription()Ljava/lang/String;
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    const v1, 0xf01d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;->getLongObject(I)Ljava/lang/Long;

    move-result-object v0

    .line 469
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getWideFocusZoneDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No Zone or AF Failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Center Zone (Horizontal Orientation)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Center Zone (Vertical Orientation)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Left Zone"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Right Zone"

    aput-object v2, v0, v1

    const v1, 0xf030

    .line 603
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
