.class public Lcom/amap/api/mapcore/util/cv;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/cv$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/cv$a;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/Animator$AnimatorListener;

.field d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private f:Lcom/amap/api/maps/model/Marker;

.field private g:Lcom/amap/api/maps/model/Circle;

.field private h:Lcom/amap/api/maps/model/MyLocationStyle;

.field private i:Lcom/amap/api/maps/model/LatLng;

.field private j:D

.field private k:Landroid/content/Context;

.field private l:Lcom/amap/api/mapcore/util/aa;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/amap/api/mapcore/util/cv;->m:I

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->n:Z

    .line 48
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->p:Z

    .line 54
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->q:Z

    .line 59
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->r:Z

    .line 63
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    const/4 v1, 0x0

    .line 516
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv$a;

    .line 519
    new-instance v1, Lcom/amap/api/mapcore/util/cv$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/cv$1;-><init>(Lcom/amap/api/mapcore/util/cv;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->c:Landroid/animation/Animator$AnimatorListener;

    .line 542
    new-instance v1, Lcom/amap/api/mapcore/util/cv$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/cv$2;-><init>(Lcom/amap/api/mapcore/util/cv;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/cv;->k:Landroid/content/Context;

    .line 67
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 68
    new-instance p2, Lcom/amap/api/mapcore/util/aa;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/amap/api/mapcore/util/aa;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 108
    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->m:I

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->n:Z

    .line 110
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->p:Z

    .line 111
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 112
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->r:Z

    .line 113
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    .line 115
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->m:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    goto :goto_0

    .line 149
    :pswitch_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->r:Z

    goto :goto_0

    .line 143
    :pswitch_2
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 144
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->r:Z

    goto :goto_0

    .line 137
    :pswitch_3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 138
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    goto :goto_0

    .line 131
    :pswitch_4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 132
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->q:Z

    goto :goto_0

    .line 123
    :pswitch_5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    .line 125
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->p:Z

    .line 126
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cv;->q:Z

    .line 167
    :goto_0
    :pswitch_6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->r:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->i()V

    .line 195
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->h()V

    .line 196
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->g()V

    goto :goto_4

    .line 168
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->s:Z

    if-eqz v0, :cond_4

    .line 169
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V

    if-nez p2, :cond_3

    .line 173
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ah;->a(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/high16 p1, 0x42340000    # 45.0f

    .line 178
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cv;->b(F)V

    goto :goto_3

    .line 180
    :cond_4
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/aa;->a(Z)V

    .line 183
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/aa;->a()V

    .line 186
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_5

    .line 187
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/cv;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->j()V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    .line 490
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 495
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv$a;

    if-nez v3, :cond_1

    .line 496
    new-instance v3, Lcom/amap/api/mapcore/util/cv$a;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/cv$a;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv$a;

    .line 498
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_2

    .line 499
    new-instance v3, Lcom/amap/api/mapcore/util/cv$a;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/cv$a;-><init>()V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    .line 500
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 501
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    .line 503
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 504
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->a:Lcom/amap/api/mapcore/util/cv$a;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 506
    :goto_0
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    .line 508
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 511
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/cv;)Lcom/amap/api/maps/model/Circle;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ah;->c(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/cv;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method private c(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ah;->d(F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d(F)V
    .locals 3

    .line 307
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v2

    if-gez v1, :cond_2

    add-float/2addr p1, v0

    .line 318
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    neg-float p1, p1

    .line 319
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aa;->b()V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cv;->b(F)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cv;->c(F)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->o:Z

    if-nez v0, :cond_1

    return-void

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->n:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cv;->n:Z

    .line 339
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 341
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "moveMapToLocation"

    .line 343
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 352
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->m()V

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 358
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->m()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "MyLocationOverlay"

    const-string v3, "locationIconRemove"

    .line 375
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    :goto_0
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 383
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 5

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeWidth(F)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getFillColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setFillColor(I)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeColor(I)V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cv;->j:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    .line 433
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_c

    .line 439
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorU()F

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorV()F

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 440
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 443
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 445
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_1

    .line 444
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 448
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_c

    .line 449
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 453
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->j()V

    .line 454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/aa;->a(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    .line 456
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/cv;->a(IZ)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cv;->a(Z)V

    .line 269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 274
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    .line 276
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cv;->j:D

    .line 277
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->k()V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_3

    .line 283
    :try_start_0
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/cv;->j:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    .line 284
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/cv;->j:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    .line 287
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cv;->d(F)V

    .line 294
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 298
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->j()V

    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    .line 75
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 77
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Z)V

    .line 78
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/aa;->a(Z)V

    .line 82
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cv;->m:I

    return-void

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->k()V

    .line 87
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-nez p1, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/aa;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MyLocationOverlay"

    const-string v1, "setMyLocationStyle"

    .line 94
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 208
    iget v0, p0, Lcom/amap/api/mapcore/util/cv;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aa;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->l()V

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;->g()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->l:Lcom/amap/api/mapcore/util/aa;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->g:Lcom/amap/api/maps/model/Circle;

    .line 483
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cv;->f:Lcom/amap/api/maps/model/Marker;

    return-void
.end method
