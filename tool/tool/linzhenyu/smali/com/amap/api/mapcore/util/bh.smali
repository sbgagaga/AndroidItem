.class public Lcom/amap/api/mapcore/util/bh;
.super Lcom/amap/api/mapcore/util/by;
.source "OfflineUpdateCityHandlerAbstract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/by<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/by;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "015"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const-string v0, "OfflineUpdateCityHandlerAbstract"

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bh;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "loadData jsonInit"

    .line 47
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 52
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->d:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/bx;->a(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "loadData parseJson"

    .line 56
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v1
.end method

.method protected a(Lcom/amap/api/mapcore/util/gd$a;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 66
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    const-string v0, "015"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "offlinemap_with_province_vfour"

    .line 72
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Landroid/content/Context;

    return-void
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bh;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 93
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bh;->a:Ljava/lang/Object;

    const-string v2, "mapver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
