.class public Lcom/drew/metadata/eps/EpsDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "EpsDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/eps/EpsDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/eps/EpsDirectory;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getByteSizeDescription(I)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/drew/metadata/eps/EpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/eps/EpsDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/eps/EpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Grayscale"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Lab"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "RGB"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "CMYK"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lcom/drew/metadata/eps/EpsDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/drew/metadata/eps/EpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/eps/EpsDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/eps/EpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/eps/EpsDescriptor;->getByteSizeDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/eps/EpsDescriptor;->getColorTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/drew/metadata/eps/EpsDescriptor;->getPixelDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getPixelDescription(I)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/drew/metadata/eps/EpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v1, Lcom/drew/metadata/eps/EpsDirectory;

    invoke-virtual {v1, p1}, Lcom/drew/metadata/eps/EpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pixels"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
