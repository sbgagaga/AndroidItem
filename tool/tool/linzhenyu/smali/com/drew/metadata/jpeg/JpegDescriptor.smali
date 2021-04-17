.class public Lcom/drew/metadata/jpeg/JpegDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "JpegDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/jpeg/JpegDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/jpeg/JpegDirectory;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getComponentDataDescription(I)Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/drew/metadata/jpeg/JpegDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/jpeg/JpegDirectory;->getComponent(I)Lcom/drew/metadata/jpeg/JpegComponent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/drew/metadata/jpeg/JpegComponent;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataPrecisionDescription()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/drew/metadata/jpeg/JpegDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drew/metadata/jpeg/JpegDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 66
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getComponentDataDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getComponentDataDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getComponentDataDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getComponentDataDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getImageHeightDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getDataPrecisionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getImageWidthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getImageCompressionTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getImageCompressionTypeDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Baseline"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Extended sequential, Huffman"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Progressive, Huffman"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Lossless, Huffman"

    aput-object v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-string v3, "Differential sequential, Huffman"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "Differential progressive, Huffman"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "Differential lossless, Huffman"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "Reserved for JPEG extensions"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "Extended sequential, arithmetic"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "Progressive, arithmetic"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "Lossless, arithmetic"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    const-string v2, "Differential sequential, arithmetic"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Differential progressive, arithmetic"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Differential lossless, arithmetic"

    aput-object v2, v0, v1

    const/4 v1, -0x3

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/jpeg/JpegDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeightDescription()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/drew/metadata/jpeg/JpegDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/jpeg/JpegDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageWidthDescription()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/drew/metadata/jpeg/JpegDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/drew/metadata/jpeg/JpegDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
