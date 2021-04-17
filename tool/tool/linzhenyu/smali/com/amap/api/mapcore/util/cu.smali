.class public Lcom/amap/api/mapcore/util/cu;
.super Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
.source "MarkerDelegateImp.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;
.implements Lcom/autonavi/base/amap/mapcore/interfaces/IAnimation;


# static fields
.field private static i:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Lcom/amap/api/maps/model/MarkerOptions;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private O:Landroid/graphics/Point;

.field private P:F

.field private Q:F

.field private R:I

.field private S:I

.field private T:Lcom/amap/api/mapcore/util/x;

.field private U:[Lcom/amap/api/mapcore/util/x;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Lcom/amap/api/maps/model/LatLng;

.field private Y:Lcom/amap/api/maps/model/LatLng;

.field private Z:Ljava/lang/String;

.field a:[F

.field private aa:Ljava/lang/String;

.field private ab:F

.field private ac:F

.field private ad:Z

.field private ae:Z

.field private af:Lcom/amap/api/mapcore/util/u;

.field private ag:Ljava/lang/Object;

.field private ah:Z

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:I

.field private ar:I

.field private as:J

.field private at:F

.field private au:F

.field private av:F

.field private aw:F

.field b:[F

.field c:Landroid/graphics/Rect;

.field d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

.field e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

.field f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field h:Ljava/lang/Object;

.field private j:Z

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private y:[F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/u;)V
    .locals 5

    .line 222
    invoke-direct {p0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->l:Z

    .line 66
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->m:Z

    .line 67
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    .line 69
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->p:F

    .line 70
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->q:Z

    .line 71
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->r:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->s:I

    .line 72
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->t:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->u:I

    .line 74
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/16 v2, 0x24

    new-array v2, v2, [F

    .line 76
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    .line 83
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    .line 86
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    .line 88
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    .line 91
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->E:Z

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->F:Z

    const/4 v3, 0x5

    .line 93
    iput v3, p0, Lcom/amap/api/mapcore/util/cu;->G:I

    .line 94
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->H:Z

    .line 95
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->I:Z

    .line 96
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    .line 98
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->K:Z

    .line 99
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    .line 104
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->M:Z

    .line 106
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->N:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 107
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->O:Landroid/graphics/Point;

    .line 110
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->R:I

    .line 111
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->S:I

    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    .line 118
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    .line 135
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->V:Z

    const/high16 v4, 0x3f000000    # 0.5f

    .line 181
    iput v4, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    .line 182
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    .line 183
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ad:Z

    .line 184
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    .line 187
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ah:Z

    .line 189
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    .line 191
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->aj:Z

    .line 738
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z

    .line 1079
    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1080
    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1082
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->al:Z

    .line 1250
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    .line 1254
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    const/16 v1, 0x14

    .line 1258
    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    .line 1259
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    const-wide/16 v0, 0x0

    .line 1262
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cu;->as:J

    .line 1549
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->h:Ljava/lang/Object;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1858
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->at:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->au:F

    iput v1, p0, Lcom/amap/api/mapcore/util/cu;->av:F

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->aw:F

    .line 223
    iput-object p2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    .line 225
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cu;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    .line 1918
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1919
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 1920
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    sget v0, Lcom/amap/api/mapcore/util/cu;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/cu;->i:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/cu;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(DD)V
    .locals 2

    .line 1223
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_0

    .line 1224
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1225
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    double-to-int p1, p1

    double-to-int p2, p3

    invoke-interface {v1, p1, p2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1227
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cu;->a(II)V

    .line 1229
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 p1, 0x1

    .line 1231
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    goto :goto_0

    :cond_0
    double-to-int p1, p1

    double-to-int p2, p3

    .line 1233
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cu;->a(II)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 7

    .line 1512
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    .line 1513
    iput p2, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    .line 1514
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1515
    iget p2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-static {p2, v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1516
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 1519
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1520
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 1521
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 1525
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1526
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 8

    .line 1599
    instance-of v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    if-eqz v0, :cond_2

    .line 1601
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_0

    .line 1603
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 1604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    const/4 v0, 0x1

    .line 1606
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    .line 1609
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_1

    .line 1611
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 1612
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 1613
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1614
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1616
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 1617
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 1618
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_0

    .line 1621
    :cond_1
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 1622
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 1623
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1624
    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1626
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 1627
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 1628
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;FII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 785
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    int-to-float p3, p3

    mul-float v0, v0, p3

    float-to-int p3, v0

    .line 786
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    int-to-float p4, p4

    mul-float v0, v0, p4

    float-to-int p4, v0

    int-to-float p3, p3

    mul-float p3, p3, p2

    int-to-float p4, p4

    mul-float p4, p4, p2

    .line 789
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 790
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 791
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    .line 792
    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    .line 794
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 795
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->j:Z

    if-eqz v3, :cond_1

    .line 796
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    array-length v3, v3

    .line 798
    iget v6, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    iget v7, p0, Lcom/amap/api/mapcore/util/cu;->k:F

    div-float v8, v6, v7

    float-to-int v8, v8

    if-le v8, v3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    rem-float v2, v6, v7

    :goto_0
    add-int/2addr v8, v3

    .line 806
    rem-int/2addr v8, v3

    .line 807
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    aget-object v3, v3, v8

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    goto :goto_1

    .line 811
    :cond_1
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    .line 812
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v3, v3, v6

    .line 813
    iget v6, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    if-lt v6, v3, :cond_2

    .line 814
    iput v4, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    .line 817
    :cond_2
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    if-nez v3, :cond_3

    .line 818
    iput v5, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    .line 821
    :cond_3
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->an:I

    iget v6, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    div-int/2addr v3, v6

    .line 822
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    aget-object v3, v6, v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    .line 823
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    if-nez v3, :cond_4

    .line 824
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 830
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->q:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 831
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    sub-float/2addr v2, p1

    const/4 v1, 0x0

    .line 834
    :cond_5
    iget p1, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    cmpg-float v3, p1, v6

    if-gez v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v3

    if-lez v6, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 842
    :cond_7
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget v7, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    mul-float v8, p3, v7

    sub-float v8, p2, v8

    aput v8, v6, v4

    .line 843
    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    sub-float v8, v3, v4

    mul-float v8, v8, p4

    add-float/2addr v8, v0

    aput v8, v6, v5

    const/4 v5, 0x2

    .line 844
    aput p2, v6, v5

    const/4 v5, 0x3

    .line 845
    aput v0, v6, v5

    const/4 v5, 0x6

    .line 846
    aput v2, v6, v5

    const/4 v5, 0x7

    .line 847
    aput v1, v6, v5

    const/16 v5, 0x8

    .line 848
    aput p1, v6, v5

    const/16 v5, 0x9

    sub-float v8, v3, v7

    mul-float v8, v8, p3

    add-float/2addr v8, p2

    .line 851
    aput v8, v6, v5

    const/16 v5, 0xa

    sub-float v8, v3, v4

    mul-float v8, v8, p4

    add-float/2addr v8, v0

    .line 852
    aput v8, v6, v5

    const/16 v5, 0xb

    .line 853
    aput p2, v6, v5

    const/16 v5, 0xc

    .line 854
    aput v0, v6, v5

    const/16 v5, 0xf

    .line 855
    aput v2, v6, v5

    const/16 v5, 0x10

    .line 856
    aput v1, v6, v5

    const/16 v5, 0x11

    .line 857
    aput p1, v6, v5

    const/16 v5, 0x12

    sub-float/2addr v3, v7

    mul-float v3, v3, p3

    add-float/2addr v3, p2

    .line 860
    aput v3, v6, v5

    const/16 v3, 0x13

    mul-float v5, p4, v4

    sub-float v5, v0, v5

    .line 861
    aput v5, v6, v3

    const/16 v3, 0x14

    .line 862
    aput p2, v6, v3

    const/16 v3, 0x15

    .line 863
    aput v0, v6, v3

    const/16 v3, 0x18

    .line 864
    aput v2, v6, v3

    const/16 v3, 0x19

    .line 865
    aput v1, v6, v3

    const/16 v3, 0x1a

    .line 866
    aput p1, v6, v3

    const/16 v3, 0x1b

    mul-float p3, p3, v7

    sub-float p3, p2, p3

    .line 869
    aput p3, v6, v3

    const/16 p3, 0x1c

    mul-float p4, p4, v4

    sub-float p4, v0, p4

    .line 870
    aput p4, v6, p3

    const/16 p3, 0x1d

    .line 871
    aput p2, v6, p3

    const/16 p2, 0x1e

    .line 872
    aput v0, v6, p2

    const/16 p2, 0x21

    .line 873
    aput v2, v6, p2

    const/16 p2, 0x22

    .line 874
    aput v1, v6, p2

    const/16 p2, 0x23

    .line 875
    aput p1, v6, p2

    return-void
.end method

.method private a([FI)V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->a()Z

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x1f

    const/16 v3, 0x17

    const/16 v4, 0x16

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/x;->d()F

    move-result v9

    aput v9, v0, v8

    .line 544
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/x;->c()F

    move-result v8

    aput v8, v0, v7

    .line 546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->b()F

    move-result v7

    aput v7, v0, v6

    .line 547
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/x;->c()F

    move-result v6

    aput v6, v0, v5

    .line 549
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/x;->b()F

    move-result v5

    aput v5, v0, v4

    .line 550
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->e()F

    move-result v4

    aput v4, v0, v3

    .line 552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->d()F

    move-result v3

    aput v3, v0, v2

    .line 553
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/x;->e()F

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/x;->g()F

    move-result v9

    aput v9, v0, v8

    .line 557
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/x;->i()F

    move-result v8

    aput v8, v0, v7

    .line 559
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->h()F

    move-result v7

    aput v7, v0, v6

    .line 560
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/x;->i()F

    move-result v6

    aput v6, v0, v5

    .line 562
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/x;->h()F

    move-result v5

    aput v5, v0, v4

    .line 563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->f()F

    move-result v4

    aput v4, v0, v3

    .line 565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->g()F

    move-result v3

    aput v3, v0, v2

    .line 566
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->y:[F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/x;->f()F

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 8

    .line 1089
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1091
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 1092
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1093
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->al:Z

    if-eqz v2, :cond_1

    .line 1095
    :cond_0
    new-instance v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1096
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    float-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 1097
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    float-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    .line 1099
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    float-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 1101
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    int-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 1102
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    int-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 1103
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    float-to-double v4, v4

    iput-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 1105
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->al:Z

    .line 1108
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-nez v2, :cond_2

    .line 1109
    new-instance v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1111
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    .line 1112
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-virtual {v2, v4, v5, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 1114
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v2, :cond_6

    .line 1117
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1118
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v2, v4

    iput v2, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    .line 1119
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    double-to-float v2, v4

    iput v2, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    .line 1122
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1123
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    double-to-float v2, v4

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/cu;->setRotateAngle(F)V

    .line 1126
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1127
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 1128
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 1129
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/cu;->a(DD)V

    .line 1133
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1135
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    double-to-float v2, v4

    iput v2, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    .line 1139
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    .line 1146
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    .line 1139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1149
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_12

    .line 1154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_12

    .line 1155
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    .line 1157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    goto :goto_0

    .line 1159
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_b

    .line 1160
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_a

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_b

    .line 1162
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    .line 1163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    .line 1168
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_c

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setRotateAngle(F)V

    goto :goto_1

    .line 1171
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_d

    .line 1172
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_d

    .line 1173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    double-to-float v0, v2

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setRotateAngle(F)V

    .line 1179
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_e

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 1181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 1182
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/cu;->a(DD)V

    goto :goto_2

    .line 1184
    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_10

    .line 1185
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    int-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_f

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    int-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_10

    .line 1187
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 1188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 1189
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/cu;->a(DD)V

    .line 1195
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1197
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    goto :goto_3

    .line 1199
    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    if-eqz v0, :cond_12

    .line 1200
    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    float-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_12

    .line 1201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    double-to-float v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    .line 1209
    :cond_12
    :goto_3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->M:Z

    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->d:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1213
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->e:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 1216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 1217
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    :cond_13
    :goto_4
    return-void
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1243
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1244
    aget v0, v1, v2

    return v0
.end method

.method private g()V
    .locals 2

    .line 1907
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->P:F

    .line 1909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->Q:F

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->a()V

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 214
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->R:I

    .line 217
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public anchorUVoff()Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 3

    .line 257
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    mul-float v1, v1, v2

    iput v1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 260
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    mul-float v1, v1, v2

    iput v1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    :cond_0
    return-object v0
.end method

.method public b()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 234
    iget v1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v1, v1

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method public calFPoint()Z
    .locals 5

    const/4 v0, 0x0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v1, :cond_1

    .line 759
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 762
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v1, :cond_2

    .line 763
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 764
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    invoke-interface {v2, v3, v4, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 766
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    .line 767
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v2, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    .line 768
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 769
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public checkInBounds()Z
    .locals 8

    .line 1440
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1445
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v0, :cond_4

    .line 1447
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->M:Z

    if-nez v0, :cond_1

    return v1

    .line 1451
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->O:Landroid/graphics/Point;

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 1452
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->O:Landroid/graphics/Point;

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 1454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    .line 1456
    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 1460
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->g()V

    .line 1465
    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->A:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->P:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1466
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->B:F

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->Q:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 1469
    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 1470
    iget v5, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1473
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    .line 1478
    :cond_3
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(IIII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    return v1

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "checkInBounds"

    .line 1493
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1508
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 146
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->V:Z

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->remove()Z

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 152
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 155
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 156
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 162
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 166
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ag:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "destroy"

    .line 169
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "destroy erro"

    const-string v0, "MarkerDelegateImp destroy"

    .line 171
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 0

    return-void
.end method

.method public drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V
    .locals 6

    .line 889
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->V:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 896
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->l:Z

    if-nez v0, :cond_4

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/cu;->as:J

    .line 898
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->l:Z

    .line 901
    :cond_4
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->I:Z

    if-eqz v0, :cond_5

    .line 903
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 904
    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    iget v4, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    invoke-interface {p1, v3, v4, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 905
    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v3, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    .line 906
    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    .line 907
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 918
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    const/high16 v3, 0x4d000000    # 1.34217728E8f

    const/high16 v4, 0x4d800000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 919
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    goto :goto_2

    .line 920
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    const/high16 v3, -0x33000000

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    .line 921
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    add-float/2addr v3, v4

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 924
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 927
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getWidth()I

    move-result v0

    .line 928
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getHeight()I

    move-result v3

    .line 943
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->e()V

    .line 945
    invoke-direct {p0, p1, p4, v0, v3}, Lcom/amap/api/mapcore/util/cu;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;FII)V

    .line 947
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    if-nez p1, :cond_9

    .line 948
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->d()V

    .line 949
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    .line 952
    :cond_9
    invoke-direct {p0, p2, p3}, Lcom/amap/api/mapcore/util/cu;->a([FI)V

    .line 953
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    if-eqz p1, :cond_a

    .line 954
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 955
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->redrawInfoWindow()V

    const/16 p1, 0x3e8

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cu;->as:J

    sub-long/2addr p2, v2

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-lez p1, :cond_a

    .line 958
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "MarkerDelegateImp"

    const-string p3, "drawMarker"

    .line 963
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 727
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getId()Ljava/lang/String;

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

.method public getAlpha()F
    .locals 1

    .line 1656
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    return v0
.end method

.method public getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->b()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 715
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 720
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    return v0
.end method

.method public declared-synchronized getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 600
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 601
    monitor-exit p0

    return-object v0

    .line 603
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->a()V

    .line 605
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 607
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 608
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 610
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "MarkerDelegateImp"

    const-string v3, "getBitmapDescriptor"

    .line 612
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1667
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->G:I

    return v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .line 1531
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1532
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v1, :cond_0

    .line 1533
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    return-object v0

    .line 1536
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;->set(II)V

    return-object v0
.end method

.method public getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 1413
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1414
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v1, v1

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 249
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIAnimation()Lcom/autonavi/base/amap/mapcore/interfaces/IAnimation;
    .locals 0

    return-object p0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 510
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    .line 408
    invoke-static {v0}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->W:Ljava/lang/String;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .line 1368
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->r:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .line 1373
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->s:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ag:Ljava/lang/Object;

    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .line 1312
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .line 386
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->calFPoint()Z

    .line 390
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    if-nez v2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    return-object v0

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cu;->x:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-interface {v2, v3, v4, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 394
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 395
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 397
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 398
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v2

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRealInfoWindowOffsetX()I
    .locals 1

    .line 1403
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->t:I

    return v0
.end method

.method public getRealInfoWindowOffsetY()I
    .locals 1

    .line 1408
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->u:I

    return v0
.end method

.method public getRealPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .line 1318
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v0, :cond_0

    .line 1319
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1320
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    iget v3, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1322
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1324
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v1

    .line 1328
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->Y:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRealPosition"

    .line 1330
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v1, p0

    .line 286
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->y:[F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    return-object v0

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 297
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cu;->getWidth()I

    move-result v3

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cu;->getHeight()I

    move-result v4

    .line 300
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    .line 301
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz v6, :cond_2

    .line 302
    iget v0, v1, Lcom/amap/api/mapcore/util/cu;->aq:I

    int-to-float v0, v0

    iput v0, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 303
    iget v0, v1, Lcom/amap/api/mapcore/util/cu;->ar:I

    int-to-float v0, v0

    iput v0, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    goto :goto_0

    .line 305
    :cond_2
    iget v6, v1, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-virtual {v0, v6, v7, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 308
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 311
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v7, 0x0

    iget v0, v1, Lcom/amap/api/mapcore/util/cu;->o:F

    neg-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 312
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cu;->q:Z

    if-eqz v0, :cond_3

    .line 314
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 315
    iget-object v12, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 320
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    neg-int v7, v3

    int-to-float v12, v7

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->ab:F

    mul-float v7, v7, v12

    aput v7, v6, v2

    .line 321
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    int-to-float v13, v4

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->ac:F

    mul-float v7, v7, v13

    const/4 v14, 0x1

    aput v7, v6, v14

    .line 322
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/4 v15, 0x0

    const/16 v16, 0x2

    aput v15, v6, v16

    .line 323
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/16 v17, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 324
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 325
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v10, v0, v2

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v11, v0, v14

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    int-to-float v3, v3

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->ab:F

    sub-float v7, v18, v7

    mul-float v7, v7, v3

    aput v7, v6, v2

    .line 329
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->ac:F

    mul-float v13, v13, v7

    aput v13, v6, v14

    .line 330
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v15, v6, v16

    .line 331
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 332
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 333
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->union(II)V

    .line 336
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cu;->ab:F

    sub-float v7, v18, v7

    mul-float v3, v3, v7

    aput v3, v6, v2

    .line 337
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v1, Lcom/amap/api/mapcore/util/cu;->ac:F

    sub-float v6, v18, v6

    mul-float v6, v6, v4

    aput v6, v3, v14

    .line 338
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v15, v3, v16

    .line 339
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 340
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 341
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    iget v6, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v7, v0, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v8, v0, v14

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->union(II)V

    .line 344
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cu;->ab:F

    mul-float v12, v12, v6

    aput v12, v3, v2

    .line 345
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cu;->ac:F

    sub-float v6, v18, v6

    mul-float v4, v4, v6

    aput v4, v3, v14

    .line 346
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v15, v3, v16

    .line 347
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 348
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cu;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 349
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    iget v4, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v6, v0, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v0, v0, v14

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->union(II)V

    .line 351
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v3, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cu;->t:I

    .line 352
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cu;->u:I

    .line 355
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 356
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cu;->c:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "getRect"

    .line 359
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 1354
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 1355
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->p:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureId()I
    .locals 2

    const/4 v0, 0x0

    .line 1301
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->T:Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 240
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1435
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->z:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 735
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 658
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->b(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 660
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 661
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->m:Z

    .line 663
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    return-void
.end method

.method public isAllowLow()Z
    .locals 1

    .line 1266
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    return v0
.end method

.method public isBelowMaskLayer()Z
    .locals 1

    .line 1845
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->K:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1741
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->H:Z

    return v0
.end method

.method public isContains()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->c(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result v0

    return v0
.end method

.method public isDestory()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->V:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ad:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->q:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .line 1746
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->E:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .line 1751
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->F:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->m:Z

    return v0
.end method

.method public isOnTap()Z
    .locals 1

    .line 1761
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 1295
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ah:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->c(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    .line 1419
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    return v0
.end method

.method public loadTexture(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 12

    .line 987
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z

    if-nez v0, :cond_d

    .line 989
    monitor-enter p0

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 995
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/x;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    .line 1003
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 1005
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/amap/api/mapcore/util/x;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    .line 1008
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1009
    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_3

    .line 1013
    invoke-interface {p1, v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1015
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v8

    goto :goto_3

    :cond_3
    move-object v7, v0

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 1020
    new-instance v7, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v7, v6, v8}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    :cond_5
    if-nez v8, :cond_9

    .line 1023
    invoke-virtual {v6}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1024
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    .line 1025
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iput v8, p0, Lcom/amap/api/mapcore/util/cu;->R:I

    .line 1026
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iput v8, p0, Lcom/amap/api/mapcore/util/cu;->S:I

    .line 1027
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v8

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getBaseOverlayTextureID()I

    move-result v8

    if-nez v8, :cond_7

    .line 1029
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->f()I

    move-result v8

    .line 1030
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/x;->a(I)V

    if-eqz v2, :cond_6

    .line 1032
    invoke-interface {p1, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 1034
    :cond_6
    invoke-static {v8, v6, v1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    goto :goto_5

    .line 1037
    :cond_7
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v9, v6, v7}, Lcom/amap/api/mapcore/util/u;->a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/x;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1039
    invoke-direct {p0, v6}, Lcom/amap/api/mapcore/util/cu;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1040
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->g()F

    move-result v9

    const/high16 v10, 0x44000000    # 512.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->f()F

    move-result v10

    const/high16 v11, 0x44800000    # 1024.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-static {v8, v6, v9, v10}, Lcom/amap/api/mapcore/util/eq;->a(ILandroid/graphics/Bitmap;II)I

    .line 1041
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/x;->a(I)V

    goto :goto_4

    .line 1043
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->f()I

    move-result v8

    .line 1044
    invoke-static {v8, v6, v1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    .line 1045
    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/x;->a(I)V

    :goto_4
    if-eqz v2, :cond_9

    .line 1048
    invoke-interface {p1, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 1054
    :cond_9
    :goto_5
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->m()V

    .line 1055
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cu;->U:[Lcom/amap/api/mapcore/util/x;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1058
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 1059
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    goto :goto_6

    .line 1061
    :cond_b
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->am:Z

    .line 1064
    :goto_6
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    .line 1065
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :cond_c
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->calFPoint()Z

    .line 1074
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "loadtexture"

    .line 1068
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 1074
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public declared-synchronized reLoadTexture()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1542
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove()Z
    .locals 2

    .line 368
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    .line 372
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public set2Top()V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1661
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    .line 1662
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 703
    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 707
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    .line 708
    iput p2, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    const/4 p1, 0x1

    .line 709
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    .line 710
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 1

    .line 1553
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getIAnimation()Lcom/autonavi/base/amap/mapcore/interfaces/IAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1555
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/interfaces/IAnimation;->setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    :cond_1
    return-void
.end method

.method public setAnimation(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1565
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1639
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .line 1775
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->E:Z

    .line 1776
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setBelowMaskLayer(Z)V
    .locals 0

    .line 1840
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->K:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1781
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->H:Z

    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .line 1786
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->G:I

    .line 1787
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 476
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ad:Z

    .line 477
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 478
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method public setFixingPointEnable(Z)V
    .locals 3

    .line 1793
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->I:Z

    if-nez p1, :cond_0

    .line 1796
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    .line 1800
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 1802
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1805
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    goto :goto_0

    .line 1807
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    if-eqz p1, :cond_1

    .line 1808
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 1810
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p1

    .line 1811
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1814
    iget v0, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    .line 1815
    iget v0, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    .line 1817
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlat(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1342
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->q:Z

    .line 1343
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 1344
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1501
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    .line 1502
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cu;->a(II)V

    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 521
    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->j:Z

    .line 522
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 523
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    .line 525
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z

    .line 526
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->l:Z

    .line 527
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    .line 529
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->R:I

    .line 530
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->S:I

    .line 531
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "setIcon"

    .line 533
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->ai:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->j:Z

    .line 488
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cu;->a(Ljava/util/ArrayList;)V

    .line 489
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ak:Z

    .line 490
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->l:Z

    .line 491
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->J:Z

    .line 493
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    const/4 p1, 0x1

    .line 494
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "MarkerDelegateImp"

    const-string v1, "setIcons"

    .line 496
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 485
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .line 1766
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->F:Z

    if-nez p1, :cond_0

    .line 1768
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->hideInfoWindow()V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setInfoWindowOffset(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1362
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->r:I

    .line 1363
    iput p2, p0, Lcom/amap/api/mapcore/util/cu;->s:I

    return-void
.end method

.method public setInfoWindowShown(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->m:Z

    const/4 p1, 0x1

    .line 670
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1680
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1681
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 1682
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 1683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->aj:Z

    .line 1684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1685
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->aj:Z

    if-eqz v0, :cond_1

    .line 1687
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1688
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1689
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 1687
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/lg;->a(DD)[D

    move-result-object v0

    .line 1690
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cu;->Y:Lcom/amap/api/maps/model/LatLng;

    .line 1691
    aget-wide v3, v0, v5

    aget-wide v1, v0, v2

    invoke-static {v3, v4, v1, v2, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MarkerDelegateImp"

    const-string v2, "create"

    .line 1693
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->Y:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 1698
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1702
    :cond_2
    :goto_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    .line 1703
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    .line 1704
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->ab:F

    .line 1705
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->ac:F

    .line 1706
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->r:I

    .line 1707
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->s:I

    .line 1708
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    .line 1709
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->z:F

    .line 1710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->K:Z

    .line 1711
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->calFPoint()Z

    .line 1713
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setIcons(Ljava/util/ArrayList;)V

    .line 1714
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->j:Z

    .line 1715
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAngleOffset()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->k:F

    .line 1716
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    .line 1717
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->aa:Ljava/lang/String;

    .line 1718
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->Z:Ljava/lang/String;

    .line 1719
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ad:Z

    .line 1720
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->W:Ljava/lang/String;

    .line 1721
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ah:Z

    .line 1722
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->q:Z

    .line 1723
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->K:Z

    .line 1725
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->C:F

    .line 1726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cu;->setRotateAngle(F)V

    .line 1727
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->G:I

    .line 1728
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->E:Z

    .line 1729
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->F:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1730
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->a:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1731
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cu;->b:[F

    .line 1733
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1736
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->a()Lcom/amap/api/mapcore/util/ea;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/ea;->a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->ag:Ljava/lang/Object;

    return-void
.end method

.method public setOnTap(Z)V
    .locals 0

    .line 1756
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1272
    iput v0, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    goto :goto_0

    .line 1274
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->ao:I

    :goto_0
    return-void
.end method

.method public setPerspective(Z)V
    .locals 0

    .line 1290
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ah:Z

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 9

    if-nez p1, :cond_0

    .line 416
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string v0, "setPosition"

    const-string v1, "Marker"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    .line 422
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 423
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->aj:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 425
    :try_start_0
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/lg;->a(DD)[D

    move-result-object v1

    .line 427
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    aget-wide v5, v1, v2

    aget-wide v7, v1, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/cu;->Y:Lcom/amap/api/maps/model/LatLng;

    .line 428
    aget-wide v4, v1, v3

    aget-wide v6, v1, v2

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->Y:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 433
    :cond_1
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 436
    :goto_0
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->v:I

    .line 437
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->w:I

    .line 438
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    .line 439
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->calFPoint()Z

    .line 440
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 442
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    .line 444
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .line 1384
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->aq:I

    .line 1385
    iput p2, p0, Lcom/amap/api/mapcore/util/cu;->ar:I

    const/4 p1, 0x1

    .line 1386
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ap:Z

    .line 1388
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->calFPoint()Z

    .line 1397
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 1398
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    return-void
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 1826
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cu;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 128
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->p:F

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->o:F

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->n:Z

    .line 131
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 0

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 464
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->aa:Ljava/lang/String;

    .line 465
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 449
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cu;->Z:Ljava/lang/String;

    .line 450
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    .line 451
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 454
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->a()Lcom/amap/api/mapcore/util/ea;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->X:Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cu;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/ea;->a(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 681
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 686
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 688
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    .line 689
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 690
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/u;->b(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 693
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1424
    iput p1, p0, Lcom/amap/api/mapcore/util/cu;->z:F

    .line 1425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->D:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1426
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1427
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cu;->L:Z

    .line 1428
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->a()V

    .line 1430
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->f()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 636
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cu;->ae:Z

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isContains()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cu;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->af:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    .line 653
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    return-void
.end method

.method public startAnimation()Z
    .locals 7

    .line 1571
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cu;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1573
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    instance-of v2, v2, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    if-eqz v2, :cond_0

    .line 1574
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    check-cast v2, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 1575
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 1576
    invoke-direct {p0, v4}, Lcom/amap/api/mapcore/util/cu;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 1577
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    goto :goto_0

    .line 1580
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/cu;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 1583
    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cu;->M:Z

    .line 1584
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->g:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cu;->f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v2, 0x1

    .line 1585
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cu;->al:Z

    .line 1586
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cu;->f:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->start()V

    .line 1587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cu;->c()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 1587
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return v1
.end method
