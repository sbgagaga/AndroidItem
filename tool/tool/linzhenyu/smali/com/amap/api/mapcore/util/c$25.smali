.class Lcom/amap/api/mapcore/util/c$25;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 4261
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4265
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    .line 4266
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$25;->a:Lcom/amap/api/mapcore/util/c;

    .line 4267
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v6

    .line 4265
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyle(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4269
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
