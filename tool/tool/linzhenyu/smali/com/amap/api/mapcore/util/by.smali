.class public abstract Lcom/amap/api/mapcore/util/by;
.super Ljava/lang/Object;
.source "AbstractProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/amap/api/mapcore/util/by;->b:I

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/by;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/by;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Lcom/amap/api/mapcore/util/gd$a;)Lorg/json/JSONObject;
.end method

.method protected abstract b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 63
    :cond_0
    :goto_0
    iget v4, p0, Lcom/amap/api/mapcore/util/by;->b:I

    if-ge v1, v4, :cond_3

    .line 65
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/by;->c:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/by;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/gd$a;

    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/by;->a(Lcom/amap/api/mapcore/util/gd$a;)Lorg/json/JSONObject;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v4}, Lcom/amap/api/mapcore/util/by;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v1, p0, Lcom/amap/api/mapcore/util/by;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "AbstractProtocalHandler"

    const-string v6, "getDataMayThrow AMapException"

    .line 70
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    .line 74
    iget v4, p0, Lcom/amap/api/mapcore/util/by;->b:I

    if-lt v1, v4, :cond_0

    if-eqz v3, :cond_2

    .line 76
    iget-object v2, v3, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lcom/amap/api/maps/AMapException;

    iget-object v1, v3, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_3
    return-object v2
.end method
