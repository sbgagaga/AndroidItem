.class public Lcom/drew/metadata/pcx/PcxDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "PcxDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/pcx/PcxDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/pcx/PcxDirectory;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getColorPlanesDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "24-bit color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16 colors"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x3

    .line 74
    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getPaletteTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getColorPlanesDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPaletteTypeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Color or B&W"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Grayscale"

    aput-object v2, v0, v1

    const/16 v2, 0xc

    .line 82
    invoke-virtual {p0, v2, v1, v0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2.5 with fixed EGA palette information"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "2.8 with modifiable EGA palette information"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "2.8 without palette information (default palette)"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "PC Paintbrush for Windows"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "3.0 or better"

    aput-object v3, v0, v2

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/pcx/PcxDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
