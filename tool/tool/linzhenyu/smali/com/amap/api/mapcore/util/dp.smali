.class public abstract Lcom/amap/api/mapcore/util/dp;
.super Lcom/amap/api/mapcore/util/jb;
.source "AbstractAMapRequest.java"


# instance fields
.field protected isPostFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jb;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->isPostFlag:Z

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected makeHttpRequest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ja;->a(Z)Lcom/amap/api/mapcore/util/ja;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->isPostFlag:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ja;->b(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ja;->d(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dp;->isPostFlag:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ja;->e(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
