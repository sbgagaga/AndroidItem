.class public Lcom/amap/api/mapcore/util/cy;
.super Ljava/lang/Object;
.source "PolygonDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;


# static fields
.field private static A:F = 4.0075016E7f

.field private static B:I = 0x100

.field private static C:I = 0x14

.field private static H:D = 1.0E10


# instance fields
.field private D:I

.field private E:I

.field private F:Ljava/nio/FloatBuffer;

.field private G:Ljava/nio/FloatBuffer;

.field a:Landroid/graphics/Rect;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/nio/FloatBuffer;

.field private q:I

.field private r:I

.field private s:Z

.field private t:F

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

.field private x:Lcom/amap/api/maps/model/AMapPara$LineCapType;

.field private y:F

.field private z:Lcom/amap/api/mapcore/util/de$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->c:F

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cy;->d:Z

    .line 55
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/amap/api/mapcore/util/cy;->q:I

    iput v1, p0, Lcom/amap/api/mapcore/util/cy;->r:I

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cy;->s:Z

    .line 62
    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    .line 63
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cy;->u:Ljava/lang/Object;

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cy;->v:Z

    .line 70
    sget-object v1, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 71
    sget-object v1, Lcom/amap/api/maps/model/AMapPara$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->x:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    .line 76
    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->y:F

    .line 79
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "create"

    .line 83
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(D)F
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/cy;->A:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    sget v0, Lcom/amap/api/mapcore/util/cy;->B:I

    sget v1, Lcom/amap/api/mapcore/util/cy;->C:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private a()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 244
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;)V

    .line 162
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 166
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 172
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 173
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Rect;II)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v2, v3

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 180
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 181
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 182
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v3, v4, :cond_3

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v2, v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 195
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 198
    :cond_6
    iput v1, p0, Lcom/amap/api/mapcore/util/cy;->q:I

    .line 199
    iput v1, p0, Lcom/amap/api/mapcore/util/cy;->r:I

    .line 200
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 467
    new-array v0, v0, [F

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 472
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v7, v4, 0x3

    .line 474
    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, p2

    int-to-float v8, v8

    aput v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 475
    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/2addr v7, v1

    .line 476
    aput v6, v0, v7

    .line 477
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cy;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 482
    array-length v4, p1

    if-nez v4, :cond_3

    .line 483
    sget-wide v4, Lcom/amap/api/mapcore/util/cy;->H:D

    const-wide v7, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v4, v7

    if-nez p1, :cond_2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 484
    sput-wide v4, Lcom/amap/api/mapcore/util/cy;->H:D

    goto :goto_1

    .line 486
    :cond_2
    sput-wide v7, Lcom/amap/api/mapcore/util/cy;->H:D

    .line 488
    :goto_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cy;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 490
    :cond_3
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 492
    array-length v5, p1

    const/4 v7, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v8, p1, v3

    mul-int/lit8 v9, v7, 0x3

    .line 493
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v4, v9

    add-int/lit8 v10, v9, 0x1

    .line 494
    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v4, v10

    add-int/2addr v9, v1

    .line 495
    aput v6, v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 499
    :cond_4
    array-length p2, v2

    iput p2, p0, Lcom/amap/api/mapcore/util/cy;->D:I

    .line 500
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cy;->E:I

    .line 502
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    .line 503
    invoke-static {v4}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 4

    const/4 v0, 0x1

    .line 809
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 810
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 811
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "isPolygonInPolygon"

    .line 817
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 2

    .line 656
    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/Rectangle;)Z
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->y:F

    .line 515
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cy;->d()V

    .line 517
    iget v0, p0, Lcom/amap/api/mapcore/util/cy;->y:F

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    return v2
.end method

.method static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 833
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 834
    new-array v1, v1, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 836
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cy;->H:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 837
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cy;->H:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 840
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/dv;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;-><init>()V

    .line 841
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/dv;->a([D)Lcom/amap/api/mapcore/util/em;

    move-result-object p0

    .line 842
    iget v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 843
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 845
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 846
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/em;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cy;->H:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 847
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/em;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cy;->H:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private b(D)D
    .locals 2

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cy;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 619
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 625
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 626
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Rect;II)V

    move-object v2, v3

    goto :goto_0

    .line 630
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 633
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 634
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v3, v2, :cond_2

    .line 635
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 640
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 641
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method private b()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 302
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    .line 303
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 306
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 307
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v4, 0x400

    .line 308
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 309
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v4, 0xb90

    .line 312
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 313
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v4, 0x200

    const/4 v5, 0x1

    .line 314
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    .line 315
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/4 v4, 0x0

    .line 317
    :goto_0
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 318
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 319
    instance-of v7, v6, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v7, :cond_0

    .line 320
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 321
    invoke-virtual {v8}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/cy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/cy;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 323
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 324
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 325
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 326
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 329
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    if-lez v8, :cond_5

    .line 331
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 332
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cy;->a()V

    :cond_3
    if-eqz v7, :cond_4

    .line 336
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    const/4 v10, -0x1

    const/high16 v11, -0x1000000

    iget-object v12, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    iget v13, v0, Lcom/amap/api/mapcore/util/cy;->g:F

    iget-object v14, v0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    iget v6, v0, Lcom/amap/api/mapcore/util/cy;->E:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 337
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v17

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 338
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v18

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v19

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v20

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->x:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v21

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v22

    iget-boolean v7, v0, Lcom/amap/api/mapcore/util/cy;->v:Z

    const/16 v24, 0x0

    move/from16 v16, v6

    move/from16 v23, v7

    .line 336
    invoke-static/range {v9 .. v24}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V

    goto :goto_2

    .line 339
    :cond_4
    instance-of v6, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v6, :cond_5

    .line 340
    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    const/16 v6, 0x50

    const/16 v8, 0xc8

    invoke-static {v8, v6, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    iget-object v10, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x40a00000    # 5.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 341
    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v13

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v14

    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v15

    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v16

    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/cy;->v:Z

    const/16 v18, 0x0

    move/from16 v17, v8

    move v8, v6

    .line 340
    invoke-static/range {v7 .. v18}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZZ)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 348
    :cond_6
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 349
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 350
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :cond_7
    return-void
.end method

.method private b(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 543
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cy;->d()V

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 552
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object v6, v4

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_2

    .line 555
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    .line 556
    invoke-direct {p0, v6, v7}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 557
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 562
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    .line 565
    new-array p1, p1, [F

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/amap/mapcore/IPoint;

    mul-int/lit8 v8, v4, 0x3

    .line 573
    iget v9, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v9, p2

    int-to-float v9, v9

    aput v9, p1, v8

    add-int/lit8 v9, v8, 0x1

    .line 574
    iget v10, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v10, p3

    int-to-float v10, v10

    aput v10, p1, v9

    add-int/2addr v8, v2

    .line 575
    aput v7, p1, v8

    .line 576
    aput-object v6, v1, v4

    add-int/2addr v4, v5

    goto :goto_1

    .line 580
    :cond_3
    invoke-static {v1}, Lcom/amap/api/mapcore/util/cy;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 581
    array-length v4, v0

    if-nez v4, :cond_5

    .line 582
    sget-wide v8, Lcom/amap/api/mapcore/util/cy;->H:D

    const-wide v10, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v0, v8, v10

    if-nez v0, :cond_4

    const-wide v8, 0x4197d78400000000L    # 1.0E8

    .line 583
    sput-wide v8, Lcom/amap/api/mapcore/util/cy;->H:D

    goto :goto_2

    .line 585
    :cond_4
    sput-wide v10, Lcom/amap/api/mapcore/util/cy;->H:D

    .line 587
    :goto_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/cy;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 589
    :cond_5
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 591
    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v3, v6, :cond_6

    aget-object v9, v0, v3

    mul-int/lit8 v10, v8, 0x3

    .line 592
    iget v11, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v11, p2

    int-to-float v11, v11

    aput v11, v4, v10

    add-int/lit8 v11, v10, 0x1

    .line 593
    iget v9, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v4, v11

    add-int/2addr v10, v2

    .line 594
    aput v7, v4, v10

    add-int/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 598
    :cond_6
    array-length p2, v1

    iput p2, p0, Lcom/amap/api/mapcore/util/cy;->q:I

    .line 599
    array-length p2, v0

    iput p2, p0, Lcom/amap/api/mapcore/util/cy;->r:I

    .line 601
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    .line 602
    invoke-static {v4}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 2

    .line 787
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cy;->contains(Lcom/amap/api/maps/model/LatLng;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "isCircleInPolygon"

    .line 794
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 356
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v2, 0x400

    .line 357
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb90

    .line 358
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 360
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    .line 361
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 363
    :goto_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 364
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 365
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v4, :cond_0

    .line 366
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 367
    invoke-virtual {v5}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/amap/api/mapcore/util/cy;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v0, v5, v6, v7}, Lcom/amap/api/mapcore/util/cy;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 369
    :cond_0
    instance-of v5, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v5, :cond_1

    .line 370
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 371
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 372
    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 375
    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    if-lez v5, :cond_5

    .line 377
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 378
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cy;->a()V

    :cond_3
    if-eqz v4, :cond_4

    .line 382
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    const/4 v7, 0x0

    iget v8, v0, Lcom/amap/api/mapcore/util/cy;->i:I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    iget v10, v0, Lcom/amap/api/mapcore/util/cy;->g:F

    iget-object v11, v0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    iget v12, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    iget v13, v0, Lcom/amap/api/mapcore/util/cy;->E:I

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v14

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 383
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v15

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v16

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v17

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->x:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v18

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v19

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/cy;->v:Z

    move/from16 v20, v3

    .line 382
    invoke-static/range {v6 .. v20}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZ)V

    goto :goto_2

    .line 384
    :cond_4
    instance-of v3, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_5

    .line 385
    iget-object v4, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    const/4 v5, 0x0

    iget v6, v0, Lcom/amap/api/mapcore/util/cy;->i:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/amap/api/mapcore/util/cy;->g:F

    iget v9, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v10

    .line 386
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v11

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v12

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v13

    iget-boolean v14, v0, Lcom/amap/api/mapcore/util/cy;->v:Z

    .line 385
    invoke-static/range {v4 .. v14}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZ)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private d()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    .line 666
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1388

    if-le v1, v2, :cond_2

    const/16 v1, 0xc

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 669
    iget v1, p0, Lcom/amap/api/mapcore/util/cy;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43480000    # 200.0f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    goto :goto_0

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cy;->t:F

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 412
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 413
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v3, 0x43e

    new-array v3, v3, [F

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {v0, v4, v5}, Lcom/amap/api/mapcore/util/cy;->b(D)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v6

    mul-double v4, v4, v6

    .line 421
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v6, v6

    .line 422
    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v7

    double-to-int v7, v7

    .line 423
    iget v8, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, v6

    int-to-float v8, v8

    iput v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 424
    iget v8, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v7

    int-to-float v8, v8

    iput v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 426
    iget v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    const/4 v9, 0x0

    aput v8, v3, v9

    .line 427
    iget v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    const/4 v10, 0x1

    aput v8, v3, v10

    const/4 v8, 0x0

    const/4 v10, 0x2

    aput v8, v3, v10

    :goto_0
    const/16 v11, 0x169

    if-ge v9, v11, :cond_0

    int-to-double v11, v9

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 430
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    .line 434
    iget v15, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move/from16 v16, v9

    int-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v13

    double-to-int v8, v8

    .line 435
    iget v9, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    double-to-int v9, v13

    sub-int v11, v8, v6

    int-to-float v11, v11

    .line 437
    iput v11, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-int v11, v9, v7

    int-to-float v11, v11

    .line 438
    iput v11, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 440
    iget-object v11, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v11

    double-to-int v11, v11

    sub-int/2addr v8, v11

    int-to-float v8, v8

    iput v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 441
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v11

    double-to-int v8, v11

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iput v8, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    add-int/lit8 v9, v16, 0x1

    mul-int/lit8 v8, v9, 0x3

    .line 443
    iget v11, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v11, v3, v8

    add-int/lit8 v11, v8, 0x1

    .line 444
    iget v12, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v12, v3, v11

    add-int/2addr v8, v10

    const/4 v11, 0x0

    .line 445
    aput v11, v3, v8

    const/4 v8, 0x0

    goto :goto_0

    .line 449
    :cond_0
    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    iput v4, v0, Lcom/amap/api/mapcore/util/cy;->D:I

    .line 451
    invoke-static {v3}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    .line 453
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 454
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 933
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cy;->v:Z

    return-void
.end method

.method public calMapFPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public checkInBounds()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 896
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 898
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 899
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 904
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    .line 906
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 857
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 860
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 865
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->F:Ljava/nio/FloatBuffer;

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 870
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->G:Ljava/nio/FloatBuffer;

    .line 873
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 877
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 880
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    .line 881
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    .line 884
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 251
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    .line 259
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cy;->l:Ljava/util/List;

    .line 260
    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/autonavi/base/amap/mapcore/Rectangle;)Z

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cy;->b()V

    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_3

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {v0, v2, v1, v3}, Lcom/amap/api/mapcore/util/cy;->b(Ljava/util/List;II)V

    .line 280
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/amap/api/mapcore/util/cy;->q:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/amap/api/mapcore/util/cy;->r:I

    if-lez v1, :cond_3

    .line 283
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cy;->a()V

    .line 287
    :cond_2
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cy;->z:Lcom/amap/api/mapcore/util/de$e;

    iget v3, v0, Lcom/amap/api/mapcore/util/cy;->h:I

    iget v4, v0, Lcom/amap/api/mapcore/util/cy;->i:I

    iget-object v5, v0, Lcom/amap/api/mapcore/util/cy;->o:Ljava/nio/FloatBuffer;

    iget v6, v0, Lcom/amap/api/mapcore/util/cy;->g:F

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cy;->p:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/amap/api/mapcore/util/cy;->q:I

    iget v9, v0, Lcom/amap/api/mapcore/util/cy;->r:I

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 290
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v10

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v11

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v13

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->x:Lcom/amap/api/maps/model/AMapPara$LineCapType;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/AMapPara$LineCapType;->getTypeValue()I

    move-result v14

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cy;->w:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result v15

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cy;->v:Z

    const/16 v17, 0x1

    move/from16 v16, v1

    .line 287
    invoke-static/range {v2 .. v17}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V

    .line 296
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cy;->c()V

    const/4 v1, 0x1

    .line 298
    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/cy;->s:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 700
    iget v0, p0, Lcom/amap/api/mapcore/util/cy;->h:I

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    return-object v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->j:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "Polygon"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cy;->f:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->k:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 711
    iget v0, p0, Lcom/amap/api/mapcore/util/cy;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    iget v0, p0, Lcom/amap/api/mapcore/util/cy;->g:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/amap/api/mapcore/util/cy;->c:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cy;->s:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cy;->e:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cy;->d:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    iput p1, p0, Lcom/amap/api/mapcore/util/cy;->h:I

    .line 695
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 727
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cy;->e:Z

    .line 728
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 740
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->n:Ljava/util/List;

    .line 742
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 743
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    goto :goto_0

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 749
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 751
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v3, :cond_1

    .line 752
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 754
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/cy;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 755
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 757
    :cond_1
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_2

    .line 758
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 760
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/cy;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 761
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 767
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "PolygonDelegateImp"

    const-string v2, "setHoleOptions"

    .line 771
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 776
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->j:Ljava/util/List;

    .line 717
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cy;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cy;->k:Ljava/util/List;

    .line 106
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cy;->a(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->n:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cy;->setHoleOptions(Ljava/util/List;)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 705
    iput p1, p0, Lcom/amap/api/mapcore/util/cy;->i:I

    .line 706
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 683
    iput p1, p0, Lcom/amap/api/mapcore/util/cy;->g:F

    .line 684
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cy;->d:Z

    .line 134
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    iput p1, p0, Lcom/amap/api/mapcore/util/cy;->c:F

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 123
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cy;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method
