.class public Lcom/drew/metadata/jpeg/JpegCommentDirectory;
.super Lcom/drew/metadata/Directory;
.source "JpegCommentDirectory.java"


# static fields
.field public static final TAG_COMMENT:I

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

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/jpeg/JpegCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lcom/drew/metadata/jpeg/JpegCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JPEG Comment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 51
    new-instance v0, Lcom/drew/metadata/jpeg/JpegCommentDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/jpeg/JpegCommentDescriptor;-><init>(Lcom/drew/metadata/jpeg/JpegCommentDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/jpeg/JpegCommentDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JpegComment"

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

    .line 65
    sget-object v0, Lcom/drew/metadata/jpeg/JpegCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
