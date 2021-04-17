.class public Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;
.super Lcom/amap/api/mapcore/util/dp;
.source "AMapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AMapGridDownloadRequest"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private postEntityBytes:[B

.field private sUrl:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->sUrl:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityBytes()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->postEntityBytes:[B

    return-object v0
.end method

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "UTF-8"

    .line 84
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    new-instance v2, Ljava/util/Hashtable;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 90
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->userAgent:Ljava/lang/String;

    const-string v4, "User-Agent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "3dmap"

    aput-object v5, v4, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "platinfo"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x-INFO"

    .line 94
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v1, "2.1"

    .line 98
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->sUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPostEntityBytes([B)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->postEntityBytes:[B

    return-void
.end method
