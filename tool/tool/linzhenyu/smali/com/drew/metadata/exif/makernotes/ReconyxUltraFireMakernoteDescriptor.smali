.class public Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "ReconyxUltraFireMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 6

    const-string v0, "0x%08X"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "%d"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :sswitch_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :sswitch_1
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getStringValue(I)Lcom/drew/metadata/StringValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :sswitch_2
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :sswitch_3
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Off"

    aput-object v1, v0, v4

    const-string v1, "On"

    aput-object v1, v0, v5

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "New"

    aput-object v2, v0, v4

    const-string v2, "Waxing Crescent"

    aput-object v2, v0, v5

    const-string v2, "First Quarter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Waxing Gibbous"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Full"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Waning Gibbous"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Last Quarter"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Waning Crescent"

    aput-object v2, v0, v1

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :sswitch_6
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    :sswitch_7
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :sswitch_8
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    aget v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "%d/%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :sswitch_9
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_b
    new-array v1, v5, [Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v2, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_c
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_d
    new-array v1, v5, [Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v2, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :sswitch_e
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x16 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1f -> :sswitch_9
        0x26 -> :sswitch_9
        0x2d -> :sswitch_9
        0x34 -> :sswitch_9
        0x35 -> :sswitch_8
        0x37 -> :sswitch_7
        0x3b -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x46 -> :sswitch_4
        0x48 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4b -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
