.class public Lcom/drew/metadata/gif/GifCommentDirectory;
.super Lcom/drew/metadata/Directory;
.source "GifCommentDirectory.java"


# static fields
.field public static final TAG_COMMENT:I = 0x1

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

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/gif/GifCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    .line 43
    sget-object v0, Lcom/drew/metadata/gif/GifCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Comment"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/StringValue;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/drew/metadata/Directory;-><init>()V

    .line 48
    new-instance v0, Lcom/drew/metadata/gif/GifCommentDescriptor;

    invoke-direct {v0, p0}, Lcom/drew/metadata/gif/GifCommentDescriptor;-><init>(Lcom/drew/metadata/gif/GifCommentDirectory;)V

    invoke-virtual {p0, v0}, Lcom/drew/metadata/gif/GifCommentDirectory;->setDescriptor(Lcom/drew/metadata/TagDescriptor;)V

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/gif/GifCommentDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GIF Comment"

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
    sget-object v0, Lcom/drew/metadata/gif/GifCommentDirectory;->_tagNameMap:Ljava/util/HashMap;

    return-object v0
.end method
