.class public Lcom/amap/api/mapcore/util/cq;
.super Ljava/lang/Object;
.source "CircleDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;


# static fields
.field private static A:I

.field private static B:I

.field private static C:D

.field private static v:Ljava/lang/Object;

.field private static z:F


# instance fields
.field a:F

.field private b:Lcom/amap/api/maps/model/LatLng;

.field private c:D

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private k:Ljava/nio/FloatBuffer;

.field private l:I

.field private m:Z

.field private n:Lcom/autonavi/amap/mapcore/IPoint;

.field private o:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Ljava/nio/FloatBuffer;

.field private u:Ljava/nio/FloatBuffer;

.field private w:I

.field private x:Z

.field private y:Lcom/amap/api/mapcore/util/de$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/cq;->v:Ljava/lang/Object;

    const v0, 0x4c18dfc2    # 4.0075016E7f

    .line 323
    sput v0, Lcom/amap/api/mapcore/util/cq;->z:F

    const/16 v0, 0x100

    .line 324
    sput v0, Lcom/amap/api/mapcore/util/cq;->A:I

    const/16 v0, 0x14

    .line 325
    sput v0, Lcom/amap/api/mapcore/util/cq;->B:I

    const-wide v0, 0x4202a05f20000000L    # 1.0E10

    .line 604
    sput-wide v0, Lcom/amap/api/mapcore/util/cq;->C:D

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    iput v0, p0, Lcom/amap/api/mapcore/util/cq;->d:F

    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/cq;->e:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/amap/api/mapcore/util/cq;->f:I

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/amap/api/mapcore/util/cq;->g:F

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cq;->h:Z

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/cq;->l:I

    .line 49
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cq;->m:Z

    .line 52
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lcom/amap/api/mapcore/util/cq;->w:I

    .line 71
    iput v1, p0, Lcom/amap/api/mapcore/util/cq;->a:F

    .line 72
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cq;->x:Z

    .line 75
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CircleDelegateImp"

    const-string v1, "create"

    .line 79
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
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

    .line 331
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    sget v0, Lcom/amap/api/mapcore/util/cq;->z:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    sget v0, Lcom/amap/api/mapcore/util/cq;->A:I

    sget v1, Lcom/amap/api/mapcore/util/cq;->B:I

    shl-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
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

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 691
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 697
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 698
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_0

    .line 701
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    sub-int/2addr p1, v2

    .line 704
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    .line 705
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v4, v5, :cond_2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v3, v2, :cond_2

    .line 706
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 711
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 712
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    return-object v0
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

    .line 633
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 639
    new-array v0, v0, [F

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 644
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

    .line 646
    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, p2

    int-to-float v8, v8

    aput v8, v0, v7

    add-int/lit8 v8, v7, 0x1

    .line 647
    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v9, p3

    int-to-float v9, v9

    aput v9, v0, v8

    add-int/2addr v7, v1

    .line 648
    aput v6, v0, v7

    .line 649
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cq;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 654
    array-length v4, p1

    if-nez v4, :cond_3

    .line 655
    sget-wide v4, Lcom/amap/api/mapcore/util/cq;->C:D

    const-wide v7, 0x4202a05f20000000L    # 1.0E10

    cmpl-double p1, v4, v7

    if-nez p1, :cond_2

    const-wide v4, 0x4197d78400000000L    # 1.0E8

    .line 656
    sput-wide v4, Lcom/amap/api/mapcore/util/cq;->C:D

    goto :goto_1

    .line 658
    :cond_2
    sput-wide v7, Lcom/amap/api/mapcore/util/cq;->C:D

    .line 660
    :goto_1
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cq;->a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 662
    :cond_3
    array-length v4, p1

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [F

    .line 664
    array-length v5, p1

    const/4 v7, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v8, p1, v3

    mul-int/lit8 v9, v7, 0x3

    .line 665
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v10, p2

    int-to-float v10, v10

    aput v10, v4, v9

    add-int/lit8 v10, v9, 0x1

    .line 666
    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, p3

    int-to-float v8, v8

    aput v8, v4, v10

    add-int/2addr v9, v1

    .line 667
    aput v6, v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 671
    :cond_4
    array-length p2, v2

    iput p2, p0, Lcom/amap/api/mapcore/util/cq;->r:I

    .line 672
    array-length p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->s:I

    .line 674
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    .line 675
    invoke-static {v4}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 3

    const/4 v0, 0x1

    .line 463
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 464
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 465
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/cq;->contains(Lcom/amap/api/maps/model/LatLng;)Z

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

    const-string v1, "CircleDelegateImp"

    const-string v2, "isPolygonInCircle"

    .line 471
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return v0
.end method

.method static a([Lcom/autonavi/amap/mapcore/IPoint;)[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 9

    .line 612
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 613
    new-array v1, v1, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 615
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cq;->C:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 616
    aget-object v5, p0, v3

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v5, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cq;->C:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 619
    :cond_0
    new-instance p0, Lcom/amap/api/mapcore/util/dv;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;-><init>()V

    .line 620
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/dv;->a([D)Lcom/amap/api/mapcore/util/em;

    move-result-object p0

    .line 621
    iget v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    .line 622
    new-array v3, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 624
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    aput-object v4, v3, v2

    .line 625
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/em;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cq;->C:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 626
    aget-object v4, v3, v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/em;->a(I)S

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v1, v5

    sget-wide v7, Lcom/amap/api/mapcore/util/cq;->C:D

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

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cq;->a(D)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    return-wide v0
.end method

.method private b()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 202
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    :cond_0
    return-void
.end method

.method private b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 7

    const/4 v0, 0x1

    .line 487
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 489
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v3, v5

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "CircleDelegateImp"

    const-string v2, "isCircleInCircle"

    .line 492
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private c()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 504
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    .line 505
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 508
    invoke-static {v2}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v3, 0xff

    .line 509
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/16 v4, 0x400

    .line 510
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 511
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const/16 v4, 0xb90

    .line 514
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 515
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v4, 0x200

    const/4 v5, 0x1

    .line 516
    invoke-static {v4, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 v4, 0x1e01

    const/16 v6, 0x1e00

    .line 517
    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/4 v4, 0x0

    .line 519
    :goto_0
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 520
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 521
    instance-of v7, v6, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v7, :cond_0

    .line 522
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 523
    invoke-virtual {v8}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/cq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-direct {v0, v8, v9, v10}, Lcom/amap/api/mapcore/util/cq;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 525
    :cond_0
    instance-of v8, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v8, :cond_1

    .line 526
    move-object v8, v6

    check-cast v8, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 527
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 528
    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/cq;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 531
    :cond_1
    :goto_1
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    if-lez v8, :cond_5

    .line 533
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 534
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cq;->b()V

    :cond_3
    if-eqz v7, :cond_4

    .line 538
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    const/4 v10, -0x1

    iget v11, v0, Lcom/amap/api/mapcore/util/cq;->f:I

    iget-object v12, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cq;->getStrokeWidth()F

    move-result v13

    iget-object v14, v0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    iget v15, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    iget v6, v0, Lcom/amap/api/mapcore/util/cq;->s:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 539
    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v17

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v18

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v19

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    iget-boolean v7, v0, Lcom/amap/api/mapcore/util/cq;->x:Z

    const/16 v24, 0x0

    move/from16 v16, v6

    move/from16 v23, v7

    .line 538
    invoke-static/range {v9 .. v24}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V

    goto :goto_2

    .line 540
    :cond_4
    instance-of v6, v6, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v6, :cond_5

    .line 541
    iget-object v7, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    const/high16 v11, 0x41200000    # 10.0f

    iget v12, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 542
    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v13

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v14

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v15

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v16

    iget-boolean v6, v0, Lcom/amap/api/mapcore/util/cq;->x:Z

    const/16 v18, 0x0

    move/from16 v17, v6

    .line 541
    invoke-static/range {v7 .. v18}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZZ)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 549
    :cond_6
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    const/16 v1, 0x205

    .line 550
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 551
    invoke-static {v2}, Landroid/opengl/GLES20;->glStencilMask(I)V

    :cond_7
    return-void
.end method

.method private d()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 561
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    const/16 v2, 0x400

    .line 562
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xb90

    .line 563
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 565
    iget-object v2, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    .line 566
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 568
    :goto_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 569
    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 570
    instance-of v4, v3, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v4, :cond_0

    .line 571
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 572
    invoke-virtual {v5}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/amap/api/mapcore/util/cq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-direct {v0, v5, v6, v7}, Lcom/amap/api/mapcore/util/cq;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 574
    :cond_0
    instance-of v5, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v5, :cond_1

    .line 575
    move-object v5, v3

    check-cast v5, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 576
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 577
    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore/util/cq;->a(Lcom/amap/api/maps/model/CircleHoleOptions;)V

    .line 580
    :cond_1
    :goto_1
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    if-lez v5, :cond_5

    .line 582
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 583
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cq;->b()V

    :cond_3
    if-eqz v4, :cond_4

    .line 590
    iget-object v6, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    const/4 v7, 0x0

    iget v8, v0, Lcom/amap/api/mapcore/util/cq;->e:I

    iget-object v9, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    iget v10, v0, Lcom/amap/api/mapcore/util/cq;->d:F

    iget-object v11, v0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    iget v12, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    iget v13, v0, Lcom/amap/api/mapcore/util/cq;->s:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v14

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 591
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v15

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v16

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    iget-boolean v3, v0, Lcom/amap/api/mapcore/util/cq;->x:Z

    move/from16 v20, v3

    .line 590
    invoke-static/range {v6 .. v20}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZ)V

    goto :goto_2

    .line 592
    :cond_4
    instance-of v3, v3, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_5

    .line 593
    iget-object v4, v0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    const/4 v5, 0x0

    iget v6, v0, Lcom/amap/api/mapcore/util/cq;->e:I

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    iget v8, v0, Lcom/amap/api/mapcore/util/cq;->d:F

    iget v9, v0, Lcom/amap/api/mapcore/util/cq;->r:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v10

    .line 594
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v11

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v12

    iget-object v3, v0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v13

    iget-boolean v14, v0, Lcom/amap/api/mapcore/util/cq;->x:Z

    .line 593
    invoke-static/range {v4 .. v14}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZ)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/amap/api/mapcore/util/cq;->l:I

    .line 255
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 260
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cq;->setHoleOptions(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CircleHoleOptions;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 719
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 721
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 722
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    .line 724
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/16 v2, 0x43e

    new-array v2, v2, [F

    .line 728
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v3, v4}, Lcom/amap/api/mapcore/util/cq;->b(D)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v5

    mul-double v3, v3, v5

    .line 729
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v5

    double-to-int v5, v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    iput p1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 730
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    iput p1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 732
    iget p1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    const/4 v5, 0x0

    aput p1, v2, v5

    .line 733
    iget p1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    const/4 v6, 0x1

    aput p1, v2, v6

    const/4 p1, 0x0

    const/4 v6, 0x2

    aput p1, v2, v6

    :goto_0
    const/16 v7, 0x169

    if-ge v5, v7, :cond_0

    int-to-double v7, v5

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 736
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    .line 737
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v3

    .line 738
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    .line 740
    iget v11, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    double-to-int v9, v11

    .line 741
    iget v10, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v7

    double-to-int v7, v10

    .line 743
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v10

    double-to-int v8, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iput v8, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 744
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v7, v5, 0x3

    .line 746
    iget v8, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v8, v2, v7

    add-int/lit8 v8, v7, 0x1

    .line 747
    iget v9, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v9, v2, v8

    add-int/2addr v7, v6

    .line 748
    aput p1, v2, v7

    goto :goto_0

    .line 752
    :cond_0
    array-length p1, v2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->r:I

    .line 754
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    .line 756
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 757
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cq;->x:Z

    return-void
.end method

.method public calMapFPoint()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/amap/api/mapcore/util/cq;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 158
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cq;->m:Z

    .line 159
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v2, 0x43e

    new-array v2, v2, [F

    .line 162
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v4, v5}, Lcom/amap/api/mapcore/util/cq;->b(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    mul-double v4, v4, v6

    .line 164
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 165
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 166
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v8

    double-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 168
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v6, v2, v1

    .line 169
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v6, v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v6, v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v7, 0x169

    if-ge v1, v7, :cond_0

    int-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v9

    .line 173
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v4

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    .line 176
    iget-object v11, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v9

    double-to-int v9, v11

    .line 177
    :try_start_2
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v7

    double-to-int v7, v10

    .line 180
    :try_start_3
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v10

    double-to-int v10, v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v8, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 181
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v9

    double-to-int v9, v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v8, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v7, v1, 0x3

    .line 183
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v8, v8, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v8, v2, v7

    add-int/lit8 v8, v7, 0x1

    .line 184
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cq;->o:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v9, v9, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v9, v2, v8

    add-int/lit8 v7, v7, 0x2

    .line 185
    aput v6, v2, v7

    goto :goto_0

    .line 189
    :cond_0
    array-length v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/amap/api/mapcore/util/cq;->l:I

    .line 191
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    .line 194
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 382
    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 388
    :cond_1
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 344
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    .line 347
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 349
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 354
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->t:Ljava/nio/FloatBuffer;

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 359
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->u:Ljava/nio/FloatBuffer;

    .line 362
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 365
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 366
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 369
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    .line 370
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CircleDelegateImp"

    const-string v2, "destroy"

    .line 372
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "CircleDelegateImp destroy"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-lez p1, :cond_8

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cq;->h:Z

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->calMapFPoint()Z

    .line 217
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cq;->c()V

    .line 219
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/amap/api/mapcore/util/cq;->l:I

    if-lez p1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/de$e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cq;->b()V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->a:F

    .line 228
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/cq;->w:I

    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result p1

    :cond_3
    move v10, p1

    .line 236
    iget p1, p0, Lcom/amap/api/mapcore/util/cq;->w:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cq;->y:Lcom/amap/api/mapcore/util/de$e;

    iget v3, p0, Lcom/amap/api/mapcore/util/cq;->f:I

    iget v4, p0, Lcom/amap/api/mapcore/util/cq;->e:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cq;->k:Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/amap/api/mapcore/util/cq;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/util/cq;->l:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 241
    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v8

    iget v9, p0, Lcom/amap/api/mapcore/util/cq;->a:F

    iget-object v11, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v11

    iget-boolean v12, p0, Lcom/amap/api/mapcore/util/cq;->x:Z

    if-nez v12, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x1

    move-object v2, v1

    .line 239
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZZ)V

    .line 248
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cq;->d()V

    .line 250
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cq;->m:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->getId()Ljava/lang/String;

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

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/amap/api/mapcore/util/cq;->w:I

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    iget v0, p0, Lcom/amap/api/mapcore/util/cq;->f:I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "Circle"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->i:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 309
    iget v0, p0, Lcom/amap/api/mapcore/util/cq;->e:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    iget v0, p0, Lcom/amap/api/mapcore/util/cq;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget v0, p0, Lcom/amap/api/mapcore/util/cq;->g:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cq;->m:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cq;->h:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/amap/api/mapcore/util/cq;->v:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->b:Lcom/amap/api/maps/model/LatLng;

    .line 268
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->n:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v1, v2, v3, v4, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 269
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->a()V

    .line 271
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDottedLineType(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->w:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->f:I

    .line 315
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 411
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cq;->q:Ljava/util/List;

    .line 413
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 420
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 421
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 422
    instance-of v2, v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    if-eqz v2, :cond_1

    .line 423
    check-cast v1, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 425
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cq;->a(Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 426
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 428
    :cond_1
    instance-of v2, v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v2, :cond_2

    .line 429
    check-cast v1, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 431
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/cq;->b(Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 432
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cq;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "PolygonDelegateImp"

    const-string v1, "setHoleOptions"

    .line 440
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public setRadius(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/cq;->c:D

    .line 282
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cq;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 303
    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->e:I

    .line 304
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 292
    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->d:F

    .line 293
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 116
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cq;->h:Z

    .line 117
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 104
    iput p1, p0, Lcom/amap/api/mapcore/util/cq;->g:F

    .line 105
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 106
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cq;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method
