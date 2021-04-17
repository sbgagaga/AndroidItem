.class Lcom/amap/api/mapcore/util/fc$1;
.super Ljava/lang/Object;
.source "LocationView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fc;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fc;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 94
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/fc;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fc;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fc;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fc;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMyLocationEnabled(Z)V

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fc;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMyLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 107
    :cond_2
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {p2, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 109
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fc;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationOverlay(Landroid/location/Location;)V

    .line 110
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/fc;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fc$1;->a:Lcom/amap/api/mapcore/util/fc;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fc;->h:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 111
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v1

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LocationView"

    const-string v1, "onTouch"

    .line 113
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method
