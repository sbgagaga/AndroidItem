.class public Lcom/drew/metadata/jfxx/JfxxDirectory;
.super Lcom/drew/metadata/Directory;
.source "JfxxDirectory.java"


# static fields
.field public static final TAG_EXTENSION_CODE:I = 0x5

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

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/jfxx/JfxxDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 44
    sget-object v0, Lcom/drew/metadata/jfxx/JfxxDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Extension Code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 49
    new-instance v0, Lcom/drew/metadata/jfxx/JfxxDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/jfxx/JfxxDescriptor;-><init>(Lcom/drew/metadata/jfxx/JfxxDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfxx/JfxxDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getExtensionCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/metadata/MetadataException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Lcom/drew/metadata/jfxx/JfxxDirectory;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JFXX"

    return-object v0
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

    .line 63
    sget-object v0, Lcom/drew/metadata/jfxx/JfxxDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
