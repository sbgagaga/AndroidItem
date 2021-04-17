.class public Lcom/amap/api/mapcore/util/bc;
.super Lcom/amap/api/mapcore/util/by;
.source "OfflineInitHandlerAbstract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/by<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/by;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/bb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const-string v0, ""

    .line 56
    new-instance v1, Lcom/amap/api/mapcore/util/bb;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bb;-><init>()V

    :try_start_0
    const-string/jumbo v2, "update"

    .line 59
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bb;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "1"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bb;->a(Z)V

    :cond_1
    :goto_0
    const-string/jumbo v2, "version"

    .line 65
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/bb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "OfflineInitHandlerAbstract"

    const-string v2, "loadData parseJson"

    .line 68
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "016"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/amap/api/mapcore/util/gd$a;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    const-string v0, "016"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bc;->a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/bb;

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

    .line 44
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 45
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bc;->a:Ljava/lang/Object;

    const-string v2, "mapver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
