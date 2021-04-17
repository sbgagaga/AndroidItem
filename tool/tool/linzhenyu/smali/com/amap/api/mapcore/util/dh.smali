.class public Lcom/amap/api/mapcore/util/dh;
.super Lcom/amap/api/mapcore/util/fu;
.source "CustomStyleTextureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/fu<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/dh$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "/map/styles"

    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([B)Lcom/amap/api/mapcore/util/dh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/dh$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dh$a;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/amap/api/mapcore/util/dh$a;->a:[B

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dh;->g:Ljava/lang/String;

    return-void
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dh;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dh$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dh;->a([B)Lcom/amap/api/mapcore/util/dh$a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dh;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    const-string v2, "bin"

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/amap/api/mapcore/util/gf;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dh;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 105
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    sget-object v2, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 71
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "3dmap"

    aput-object v4, v3, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platinfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dh;->f:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-INFO"

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dh;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 79
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dh;->g:Ljava/lang/String;

    return-object v0
.end method
