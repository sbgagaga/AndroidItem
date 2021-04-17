.class Lcom/amap/api/mapcore/util/p$a;
.super Ljava/lang/Object;
.source "GlMapGestureDetector.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:J

.field final synthetic c:Lcom/amap/api/mapcore/util/p;

.field private d:I

.field private e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/p;)V
    .locals 2

    .line 214
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lcom/amap/api/mapcore/util/p$a;->d:I

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lcom/amap/api/mapcore/util/p$a;->a:F

    .line 219
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const-wide/16 v0, 0x0

    .line 349
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/p$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p$a;-><init>(Lcom/amap/api/mapcore/util/p;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p$a;->d:I

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onDoubleTap(FF)V

    :cond_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 358
    iget v0, p0, Lcom/amap/api/mapcore/util/p$a;->d:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p$a;->d:I

    .line 362
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 364
    iget v1, p0, Lcom/amap/api/mapcore/util/p$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return v3

    :catchall_0
    move-exception v1

    const-string v4, "GLMapGestrureDetector"

    const-string v5, "onDoubleTapEvent"

    .line 371
    invoke-static {v1, v4, v5}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 379
    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p$a;->a:F

    .line 383
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v4, 0x64

    invoke-static {v4, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/p$a;->b:J

    goto/16 :goto_2

    :cond_2
    if-ne v0, v5, :cond_4

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Z)Z

    .line 390
    iget v0, p0, Lcom/amap/api/mapcore/util/p$a;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x14

    .line 393
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_9

    .line 395
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    iput v5, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 396
    iput v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 398
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v1, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v4, v4, v0

    .line 399
    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/16 v6, 0x65

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v6, v4, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v6, v4, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 409
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/p$a;->a:F

    goto :goto_2

    .line 413
    :cond_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v7, 0x3

    iput v7, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 414
    iput v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v4, v5, [F

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    aput v5, v4, v2

    iput-object v4, v6, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 416
    iget-object v4, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v4, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v4

    .line 418
    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 419
    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v6, 0x66

    invoke-static {v6, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    if-ne v0, v2, :cond_7

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v4, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/p$a;->b:J

    sub-long/2addr v0, v5

    const/16 v5, 0xc8

    .line 424
    iget-object v6, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/p;->f(Lcom/amap/api/mapcore/util/p;)Z

    move-result v6

    if-eqz v6, :cond_6

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_5

    goto :goto_1

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Z)Z

    goto :goto_2

    .line 425
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v4, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onDoubleTap(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 430
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Z)Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 231
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onFling(FF)V

    :cond_0
    const/4 p1, 0x1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isScrollGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return p1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->d(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 248
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, p1

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onFling()V

    .line 253
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v0, v2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startMapSlidAnim(ILandroid/graphics/Point;FF)V

    :cond_2
    return p1

    :catchall_0
    move-exception p2

    const-string p3, "GLMapGestrureDetector"

    const-string p4, "onFling"

    .line 240
    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->e(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x7

    .line 268
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onLongPress(ILandroid/view/MotionEvent;)V

    .line 273
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onLongPress(FF)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1, p3, p4}, Lcom/amap/api/maps/model/AMapGestureListener;->onScroll(FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x7

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 311
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 312
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    .line 313
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->e(Lcom/amap/api/mapcore/util/p;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v3, 0x3

    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v3, 0x8

    .line 442
    iput v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v3, v2

    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->e:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v1, :cond_0

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onSingleTap(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$a;->c:Lcom/amap/api/mapcore/util/p;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
