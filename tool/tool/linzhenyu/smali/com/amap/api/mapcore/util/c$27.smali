.class Lcom/amap/api/mapcore/util/c$27;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
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

    .line 4735
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 4739
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 4740
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget v3, v3, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$27;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
