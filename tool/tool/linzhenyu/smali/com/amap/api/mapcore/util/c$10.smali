.class Lcom/amap/api/mapcore/util/c$10;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ez;

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/ez;)V
    .locals 0

    .line 2450
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$10;->b:Lcom/amap/api/mapcore/util/c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$10;->a:Lcom/amap/api/mapcore/util/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2453
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$10;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->r(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2459
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$10;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_1

    .line 2460
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$10;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$10;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2463
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2465
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$10;->a:Lcom/amap/api/mapcore/util/ez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ez;->a(Z)V

    return-void
.end method
