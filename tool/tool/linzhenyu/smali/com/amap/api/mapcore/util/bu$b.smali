.class Lcom/amap/api/mapcore/util/bu$b;
.super Lcom/amap/api/mapcore/util/dp;
.source "NetFileFetch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getURL()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu$b;->d:Ljava/lang/String;

    return-object v0
.end method
