.class Lcom/amap/api/mapcore/util/fa$1;
.super Ljava/lang/Object;
.source "CompassView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fa;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fa;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fa;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isMaploaded()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 101
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa$1;->a:Lcom/amap/api/mapcore/util/fa;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v1, Lcom/amap/api/maps/model/CameraPosition;

    iget-object v2, p2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget p2, p2, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 104
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    .line 103
    invoke-interface {v0, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "CompassView"

    const-string v1, "onTouch"

    .line 108
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return p1
.end method
