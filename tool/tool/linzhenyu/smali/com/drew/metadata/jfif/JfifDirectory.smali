.class public Lcom/drew/metadata/jfif/JfifDirectory;
.super Lcom/drew/metadata/Directory;
.source "JfifDirectory.java"


# static fields
.field public static final TAG_RESX:I = 0x8

.field public static final TAG_RESY:I = 0xa

.field public static final TAG_THUMB_HEIGHT:I = 0xd

.field public static final TAG_THUMB_WIDTH:I = 0xc

.field public static final TAG_UNITS:I = 0x7

.field public static final TAG_VERSION:I = 0x5

.field protected static final _tagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 50
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Resolution Units"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Y Resolution"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X Resolution"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thumbnail Width Pixels"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Thumbnail Height Pixels"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 60
    new-instance v0, Lcom/drew/metadata/jfif/JfifDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/jfif/JfifDescriptor;-><init>(Lcom/drew/metadata/jfif/JfifDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getImageHeight()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    .line 93
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JFIF"

    return-object v0
.end method

.method public getResUnits()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 84
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getResX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getResY()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 98
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected getTagNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/drew/metadata/jfif/JfifDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 79
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfif/JfifDirectory;->getInt(I)I

    move-result v0

    return v0
.end method
