.class public final enum Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
.super Ljava/lang/Enum;
.source "EncodedImageOrigin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/image/EncodedImageOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field public static final enum NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;


# instance fields
.field private final mOrigin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v1, 0x0

    const-string v2, "NOT_SET"

    const-string v3, "not_set"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    const-string v4, "network"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v3, 0x2

    const-string v4, "DISK"

    const-string v5, "disk"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v4, 0x3

    const-string v5, "ENCODED_MEM_CACHE"

    const-string v6, "encoded_mem_cache"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 10
    sget-object v5, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NETWORK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->DISK:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->ENCODED_MEM_CACHE:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 10
    const-class v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->$VALUES:[Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->mOrigin:Ljava/lang/String;

    return-object v0
.end method
