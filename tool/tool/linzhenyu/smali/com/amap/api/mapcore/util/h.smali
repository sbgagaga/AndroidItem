.class Lcom/amap/api/mapcore/util/h;
.super Ljava/lang/Object;
.source "AMapOnLocationChangedListener.java"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;


# instance fields
.field a:Landroid/location/Location;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h;->a:Landroid/location/Location;

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/h;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapOnLocationChangedListener"

    const-string v1, "onLocationChanged"

    .line 32
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
