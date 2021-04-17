.class Lcom/amap/api/mapcore/util/p$d;
.super Lcom/amap/api/mapcore/util/ao$a;
.source "GlMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/p;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Point;

.field private f:[F

.field private g:F

.field private h:[F

.field private i:F

.field private j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/p;)V
    .locals 1

    .line 461
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao$a;-><init>()V

    const/4 p1, 0x0

    .line 469
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->b:Z

    .line 470
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 472
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 473
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    const/16 p1, 0xa

    new-array v0, p1, [F

    .line 477
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->f:[F

    const/4 v0, 0x0

    .line 478
    iput v0, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    new-array p1, p1, [F

    .line 481
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->h:[F

    .line 482
    iput v0, p0, Lcom/amap/api/mapcore/util/p$d;->i:F

    .line 484
    new-instance p1, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/p$d;-><init>(Lcom/amap/api/mapcore/util/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/ao;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "onScaleRotate"

    const-string v3, "GLMapGestrureDetector"

    .line 488
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v4, 0x2

    iput v4, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v5, 0x4

    .line 489
    iput v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    new-array v5, v4, [F

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    iput-object v5, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 491
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, v1, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v5

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->j()F

    move-result v0

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->k()J

    move-result-wide v9

    long-to-float v6, v9

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->b()F

    move-result v9

    float-to-int v9, v9

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->c()F

    move-result v10

    float-to-int v10, v10

    .line 508
    iget-object v11, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    sub-int v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    .line 509
    iget-object v12, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    sub-int v12, v10, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    .line 510
    iget-object v13, v1, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput v9, v13, Landroid/graphics/Point;->x:I

    .line 511
    iput v10, v13, Landroid/graphics/Point;->y:I

    float-to-double v13, v0

    .line 513
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    double-to-float v0, v13

    .line 516
    iget-object v13, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v13}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result v13

    if-gtz v13, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3e4ccccd    # 0.2f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 517
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->d:Z

    :cond_0
    const/16 v13, 0x65

    const/high16 v14, 0x40000000    # 2.0f

    .line 521
    :try_start_0
    iget-object v15, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v15, v15, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v15

    invoke-interface {v15}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isZoomGesturesEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 523
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v15, :cond_1

    const v15, 0x3d75c28f    # 0.06f

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_1

    .line 524
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 527
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v15, v1, Lcom/amap/api/mapcore/util/p$d;->b:Z

    if-eqz v15, :cond_7

    const v15, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v15, v15, v16

    if-gez v15, :cond_7

    cmpl-float v15, v11, v14

    if-gtz v15, :cond_2

    cmpl-float v15, v12, v14

    if-lez v15, :cond_3

    .line 531
    :cond_2
    :try_start_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3ca3d70a    # 0.02f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    cmpl-float v16, v6, v15

    if-lez v16, :cond_6

    div-float v7, v0, v6

    .line 537
    iput v7, v1, Lcom/amap/api/mapcore/util/p$d;->g:F

    .line 538
    iget v7, v1, Lcom/amap/api/mapcore/util/p$d;->g:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 539
    iget-object v14, v1, Lcom/amap/api/mapcore/util/p$d;->f:[F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    aput v7, v14, v4

    .line 540
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/p;->g(Lcom/amap/api/mapcore/util/p;)I

    .line 542
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    cmpl-float v0, v0, v15

    if-lez v0, :cond_5

    .line 545
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v5, v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    goto :goto_2

    .line 547
    :cond_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v4, 0x2

    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_3
    move v7, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    .line 556
    :goto_4
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    :goto_5
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/p$d;->d:Z

    if-nez v0, :cond_c

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore/util/ao;->l()F

    move-result v0

    .line 566
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    const/high16 v14, 0x40800000    # 4.0f

    if-nez v4, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_8

    .line 567
    iput-boolean v8, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 570
    :cond_8
    iget-boolean v4, v1, Lcom/amap/api/mapcore/util/p$d;->c:Z

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v4, v4, v15

    if-gez v4, :cond_c

    cmpl-float v4, v11, v14

    if-gtz v4, :cond_9

    cmpl-float v4, v12, v14

    if-lez v4, :cond_a

    .line 573
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    cmpg-float v4, v4, v11

    if-gez v4, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    div-float v4, v0, v6

    .line 578
    iput v4, v1, Lcom/amap/api/mapcore/util/p$d;->i:F

    .line 579
    iget v4, v1, Lcom/amap/api/mapcore/util/p$d;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 580
    iget-object v6, v1, Lcom/amap/api/mapcore/util/p$d;->h:[F

    iget-object v11, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v11}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result v11

    rem-int/lit8 v11, v11, 0xa

    aput v4, v6, v11

    .line 581
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/p;->h(Lcom/amap/api/mapcore/util/p;)I

    .line 582
    iget-object v4, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v13, v0, v9, v10}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 586
    :try_start_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v4, 0x6

    invoke-interface {v0, v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 592
    :goto_7
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    return v7
.end method

.method public b(Lcom/amap/api/mapcore/util/ao;)Z
    .locals 6

    .line 602
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v2, 0x4

    .line 603
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 604
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, v2, v1

    iput-object v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 605
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 607
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->b()F

    move-result v2

    float-to-int v2, v2

    .line 608
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->c()F

    move-result p1

    float-to-int p1, p1

    .line 611
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 612
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 613
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 614
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->b:Z

    .line 615
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/p$d;->c:Z

    .line 617
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v4, 0x64

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 620
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 621
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 622
    iget-object v3, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v5

    invoke-static {v4, v5, v2, p1}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v2, "onScaleRotateBegin"

    .line 626
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public c(Lcom/amap/api/mapcore/util/ao;)V
    .locals 11

    .line 637
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/4 v1, 0x4

    .line 638
    iput v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 639
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ao;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    aput p1, v1, v2

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 640
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->j:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v5

    .line 641
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p$d;->d:Z

    .line 642
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/16 v0, 0x66

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V

    .line 645
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    const v1, -0x39e3c400    # -9999.0f

    const/16 v4, 0xa

    const/4 v6, 0x0

    if-lez p1, :cond_5

    .line 647
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-le p1, v4, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 650
    iget-object v9, p0, Lcom/amap/api/mapcore/util/p$d;->f:[F

    aget v10, v9, v7

    add-float/2addr v8, v10

    .line 651
    aput v6, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    div-float/2addr v8, p1

    const p1, 0x3b83126f    # 0.004f

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_4

    const/high16 p1, 0x43960000    # 300.0f

    mul-float v8, v8, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    cmpl-float v7, v8, p1

    if-ltz v7, :cond_2

    goto :goto_2

    :cond_2
    move p1, v8

    .line 661
    :goto_2
    iget v7, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    cmpg-float v7, v7, v6

    if-gez v7, :cond_3

    neg-float p1, p1

    .line 665
    :cond_3
    iget-object v7, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v7, v7, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPreciseLevel(I)F

    move-result v7

    add-float/2addr p1, v7

    goto :goto_3

    :cond_4
    const p1, -0x39e3c400    # -9999.0f

    .line 667
    :goto_3
    iput v6, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    move v7, p1

    goto :goto_4

    :cond_5
    const v7, -0x39e3c400    # -9999.0f

    .line 670
    :goto_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isLockMapAngle(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 675
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isRotateGesturesEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 676
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v8, v8, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v8

    invoke-static {v0, v8, v3, v3}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->obtain(IFII)Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string v0, "GLMapGestrureDetector"

    const-string v8, "onScaleRotateEnd"

    .line 679
    invoke-static {p1, v0, v8}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-lez p1, :cond_b

    .line 686
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x6

    invoke-interface {p1, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setGestureStatus(II)V

    .line 688
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    if-le p1, v4, :cond_7

    const/16 p1, 0xa

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    .line 689
    invoke-static {p1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)I

    move-result p1

    :goto_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v0, v4, :cond_8

    .line 692
    iget-object v9, p0, Lcom/amap/api/mapcore/util/p$d;->h:[F

    aget v10, v9, v0

    add-float/2addr v8, v10

    .line 693
    aput v6, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    int-to-float p1, p1

    div-float/2addr v8, p1

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_b

    const/high16 p1, 0x43480000    # 200.0f

    mul-float v8, v8, p1

    .line 701
    iget-object p1, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result p1

    float-to-int p1, p1

    .line 704
    rem-int/lit16 p1, p1, 0x168

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v4, v8, v0

    if-ltz v4, :cond_9

    goto :goto_8

    :cond_9
    move v0, v8

    .line 712
    :goto_8
    iget v4, p0, Lcom/amap/api/mapcore/util/p$d;->i:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    neg-float v0, v0

    :cond_a
    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 716
    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    goto :goto_9

    :cond_b
    const p1, -0x39e3c400    # -9999.0f

    .line 721
    :goto_9
    iput v6, p0, Lcom/amap/api/mapcore/util/p$d;->g:F

    goto :goto_a

    :cond_c
    const p1, -0x39e3c400    # -9999.0f

    :goto_a
    cmpl-float v0, v7, v1

    if-nez v0, :cond_e

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    .line 729
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$d;->a:Lcom/amap/api/mapcore/util/p;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/p$d;->e:Landroid/graphics/Point;

    float-to-int v8, p1

    const/16 v9, 0x1f4

    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startPivotZoomRotateAnim(ILandroid/graphics/Point;FII)V

    :cond_f
    return-void
.end method
