.class Lcom/amap/api/mapcore/util/c$1;
.super Landroid/os/Handler;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Landroid/os/Looper;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "AMapDelegateImp"

    if-eqz p1, :cond_10

    .line 374
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 381
    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 516
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->k(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/Poi;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "OnPOIClickListener.onPOIClick"

    .line 518
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 525
    :pswitch_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->l(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 526
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 527
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3, p1, v1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 530
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->l(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;

    move-result-object p1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v2}, Lcom/amap/api/maps/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 534
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v1, "OnMapClickListener.onMapClick"

    .line 536
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 543
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->m(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 544
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->m(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ar;->c()V

    goto/16 :goto_4

    .line 504
    :pswitch_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    .line 505
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 506
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ab;->b(Z)V

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 509
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ab;->a(Z)V

    goto/16 :goto_4

    .line 403
    :pswitch_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_3

    .line 405
    :try_start_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->c(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$OnMapLoadedListener;->onMapLoaded()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_6
    const-string v1, "onMapLoaded"

    .line 407
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 414
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->l()V

    goto/16 :goto_4

    .line 442
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 444
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 445
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 446
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 447
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/fd;->g()Lcom/amap/api/mapcore/util/fg;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 450
    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/util/fg;->onDraw(Landroid/graphics/Canvas;)V

    .line 452
    :cond_4
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/graphics/Canvas;)V

    .line 453
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 454
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    .line 455
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 454
    invoke-interface {v3, v4}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 457
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 458
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 459
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 462
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 463
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$onMapPrintScreenListener;->onMapPrint(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 466
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    .line 467
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Lcom/amap/api/maps/AMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 470
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 471
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_4

    .line 420
    :pswitch_6
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 421
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->e(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    const-string v1, "onTouchHandler"

    .line 424
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 436
    :pswitch_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 437
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->k()V

    goto/16 :goto_4

    .line 430
    :pswitch_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 431
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Float;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_4

    .line 476
    :pswitch_9
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 477
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 478
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 481
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/CameraPosition;)V

    .line 483
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->h(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 485
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 487
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 488
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ab;->b(Z)V

    .line 491
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 493
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->j(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 494
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->redrawInfoWindow()V

    .line 495
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 497
    :cond_c
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v2, p1}, Lcom/amap/api/mapcore/util/c;->a(ZLcom/amap/api/maps/model/CameraPosition;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_a
    const-string v1, "CameraUpdateFinish"

    .line 499
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 395
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    if-eqz p1, :cond_d

    .line 396
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 397
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 399
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$1;->a:Lcom/amap/api/mapcore/util/c;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->addChangedCounter()V

    goto :goto_4

    .line 383
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 386
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 388
    :cond_f
    sget-object p1, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, "]"

    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "amapsdk"

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    const-string v1, "handleMessage"

    .line 554
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
