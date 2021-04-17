.class public Lcom/amap/api/mapcore/util/cz;
.super Ljava/lang/Object;
.source "PolylineDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:[F

.field private R:[I

.field private S:[I

.field private T:Z

.field private U:Lcom/autonavi/base/amap/mapcore/FPointBounds;

.field private V:Lcom/amap/api/maps/model/PolylineOptions;

.field private W:I

.field private X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private Z:Lcom/amap/api/mapcore/util/de;

.field a:Landroid/graphics/Rect;

.field private aa:J

.field private ab:Z

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:I

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Z

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field private e:Lcom/amap/api/mapcore/util/r;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/nio/FloatBuffer;

.field private q:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    .line 75
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    .line 77
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    .line 81
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    .line 82
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 86
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->y:Z

    .line 87
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    .line 90
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 91
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->C:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->D:F

    const/high16 v3, -0x1000000

    .line 94
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    .line 95
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    .line 96
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->G:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    const/4 v3, 0x0

    .line 98
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    .line 99
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->J:F

    .line 104
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    .line 105
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    .line 121
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->T:Z

    .line 125
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 126
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    .line 138
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 140
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 141
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:J

    .line 150
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->ab:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 154
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    .line 159
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ad:F

    .line 164
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ae:F

    const/4 v3, -0x1

    .line 166
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    .line 172
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->ah:Z

    .line 674
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    .line 790
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    .line 223
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 224
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cz;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PolylineDelegateImp"

    const-string v0, "create"

    .line 228
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDDDD)D
    .locals 13

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double v4, v0, v2

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v10

    if-gtz v12, :cond_0

    mul-double v2, v2, v2

    mul-double v8, v8, v8

    add-double/2addr v2, v8

    .line 1735
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    sub-double v0, p1, p9

    mul-double v0, v0, v0

    sub-double v2, p3, p11

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 1740
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    div-double/2addr v4, v2

    mul-double v0, v0, v4

    add-double v0, p5, v0

    mul-double v6, v6, v4

    add-double v2, p7, v6

    sub-double v0, p1, v0

    mul-double v0, v0, v0

    sub-double v2, v2, p3

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 1746
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1705
    iget v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v5, v3

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v7, v0

    iget v0, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v9, v0

    iget v0, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v11, v0

    iget v0, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v13, v0

    iget v0, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    move-object/from16 v4, p0

    move-wide v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/amap/api/mapcore/util/cz;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;
    .locals 2

    if-eqz p3, :cond_0

    .line 1129
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->b()V

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v1

    if-lez v1, :cond_1

    .line 1137
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    .line 1138
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/x;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 1143
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p2, p3}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 1146
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1147
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1148
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->c()I

    move-result p3

    if-eqz p1, :cond_3

    .line 1150
    invoke-virtual {v0, p3}, Lcom/amap/api/mapcore/util/x;->a(I)V

    .line 1151
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 1153
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/x;)V

    const/4 p1, 0x1

    .line 1154
    invoke-static {p3, p2, p1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return-object v0
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 7

    .line 1709
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 1710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1711
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p1

    .line 1712
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1714
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 657
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1388

    if-le v1, v3, :cond_2

    const/16 v1, 0xc

    .line 659
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->J:F

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    .line 660
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    :goto_0
    mul-float v0, v0, v1

    .line 664
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 667
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    goto :goto_1

    :cond_2
    mul-float v0, v0, v2

    .line 670
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    :goto_1
    return-void
.end method

.method private a(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1022
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->ah:Z

    if-eqz v0, :cond_0

    return-void

    .line 1026
    :cond_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 1028
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1030
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/amap/api/mapcore/util/cz;->S:[I

    .line 1033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1036
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cz;->b()V

    .line 1038
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1039
    invoke-direct {v1, v0, v7, v3}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1041
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v6

    .line 1043
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/x;->l()F

    move-result v7

    iput v7, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    .line 1045
    :cond_2
    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->S:[I

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1048
    :cond_3
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1051
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1057
    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1059
    :try_start_1
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1061
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1062
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1063
    :try_start_2
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1064
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_5
    move-object v0, v4

    .line 1068
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    .line 1071
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1075
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1076
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    const/4 v0, 0x0

    .line 1077
    :goto_4
    array-length v5, v8

    if-ge v0, v5, :cond_7

    .line 1078
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_6

    const/4 v5, 0x0

    .line 1082
    :cond_6
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->S:[I

    aget v5, v6, v5

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1084
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1087
    :try_start_5
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    and-int v0, v2, v3

    if-eqz v0, :cond_9

    .line 1088
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    array-length v10, v8

    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    array-length v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->O:F

    sub-float v13, v0, v2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1091
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v14

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v15

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v16

    move/from16 v7, p1

    .line 1088
    invoke-static/range {v5 .. v16}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[IFI[IIF[FII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 1084
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->m()V

    :cond_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 3

    .line 979
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    .line 982
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-eqz v1, :cond_1

    .line 1010
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->a(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 1012
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 1006
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->b(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 1003
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 988
    :cond_4
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->G:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 989
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 991
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->e(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 995
    :cond_6
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-eqz v1, :cond_7

    .line 996
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->d(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 998
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 984
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 3

    .line 781
    instance-of v0, p1, Lcom/autonavi/base/amap/mapcore/FPoint3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;

    if-eqz v0, :cond_0

    .line 782
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    move-object v2, p2

    check-cast v2, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-eq v0, v2, :cond_0

    return v1

    .line 786
    :cond_0
    iget v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p2, p1

    .line 787
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/cz;->P:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 3

    .line 1499
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->J:F

    .line 1501
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->a()V

    .line 1503
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1506
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->J:F

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    return v2

    .line 1511
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1512
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 1513
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    return v2
.end method

.method private b()V
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 1105
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private b(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 15

    move-object v1, p0

    .line 1161
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    monitor-enter v2

    .line 1162
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1163
    :goto_0
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1164
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1168
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1170
    :try_start_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1172
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1173
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1174
    :try_start_2
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v0, v4, v3}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1175
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    move-object v0, v2

    .line 1179
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    .line 1182
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1185
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v0, 0x0

    .line 1186
    :goto_2
    array-length v2, v7

    if-ge v0, v2, :cond_2

    .line 1187
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1189
    aput v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1193
    :cond_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int v0, v2, v3

    if-eqz v0, :cond_4

    .line 1194
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    array-length v8, v7

    iget-object v9, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    array-length v10, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1196
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v11

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v14

    move/from16 v6, p1

    .line 1194
    invoke-static/range {v4 .. v14}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III[FII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 1166
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1493
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1494
    aget v0, v1, v2

    return v0
.end method

.method private c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 15

    move-object v1, p0

    .line 1239
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    monitor-enter v2

    .line 1240
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1241
    :goto_0
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1242
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1244
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1246
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1248
    :try_start_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1250
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1251
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1252
    :try_start_2
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v0, v4, v3}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1253
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    move-object v0, v2

    .line 1257
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_4

    .line 1260
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1263
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    const/4 v0, 0x0

    .line 1264
    :goto_2
    array-length v2, v8

    if-ge v0, v2, :cond_2

    .line 1265
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1267
    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int v0, v2, v3

    if-eqz v0, :cond_4

    .line 1272
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1273
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    array-length v9, v8

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    array-length v11, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1274
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v14

    move/from16 v6, p1

    .line 1272
    invoke-static/range {v4 .. v14}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II[FII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 1244
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 691
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 692
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_3

    .line 694
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eq v3, v4, :cond_2

    .line 695
    invoke-direct {p0, v5, v6}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 700
    :cond_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 696
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    .line 707
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 708
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    if-eqz v3, :cond_4

    array-length v3, v3

    iget v5, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    if-lt v3, v5, :cond_4

    goto :goto_3

    .line 712
    :cond_4
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    .line 716
    :goto_3
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_5

    .line 758
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 760
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    mul-int/lit8 v5, v2, 0x3

    iget v7, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v7, v3, v5

    .line 761
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/lit8 v7, v5, 0x1

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v0, v3, v7

    .line 762
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/2addr v5, v1

    aput v6, v0, v5

    add-int/2addr v2, v4

    goto :goto_4

    .line 717
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 718
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 723
    :goto_6
    div-int/lit8 v9, p1, 0x3

    if-ge v5, v9, :cond_a

    .line 724
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint3;

    .line 725
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    mul-int/lit8 v11, v5, 0x3

    iget v12, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    aput v12, v10, v11

    .line 726
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/lit8 v12, v11, 0x1

    iget v13, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    aput v13, v10, v12

    .line 727
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/2addr v11, v1

    aput v6, v10, v11

    .line 730
    iget v9, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v5, :cond_7

    .line 732
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    move v9, v7

    .line 742
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :goto_7
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v7, v9

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 750
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->R:[I

    .line 751
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->R:[I

    array-length v0, p1

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    .line 753
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    :cond_b
    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 1691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1692
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1693
    aget v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1695
    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1697
    invoke-static {v3, v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 1699
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1284
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1285
    monitor-enter p0

    .line 1287
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    .line 1291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1292
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4, v2}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v4

    .line 1295
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->l()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1297
    :goto_1
    iput v4, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    .line 1299
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :cond_2
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1302
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1306
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1309
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    cmpl-double v9, v4, v6

    if-nez v9, :cond_4

    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    if-eqz v4, :cond_4

    .line 1310
    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1311
    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    if-le v2, v8, :cond_4

    .line 1316
    iget-object v9, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->O:F

    sub-float v18, v0, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1318
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v11, p1

    move/from16 v16, v2

    move/from16 v17, v3

    .line 1316
    invoke-static/range {v9 .. v24}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    return-void

    .line 1322
    :cond_4
    iput v3, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1323
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 1325
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1327
    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1328
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1329
    :try_start_3
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v2, v5, v3}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 1330
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_5
    move-object v2, v4

    .line 1333
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v8, :cond_6

    .line 1335
    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1336
    iget-object v9, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->O:F

    sub-float v18, v0, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1338
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v11, p1

    move/from16 v16, v2

    move/from16 v17, v3

    .line 1336
    invoke-static/range {v9 .. v24}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1783
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1787
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1788
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v0, 0x5

    .line 1789
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1790
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    .line 1791
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_0

    .line 1793
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1850
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1851
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1853
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1854
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    .line 1856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_1

    goto :goto_2

    .line 1861
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1863
    :goto_1
    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1867
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->R:[I

    .line 1868
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->R:[I

    array-length v3, p1

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private e(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1352
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1353
    monitor-enter p0

    .line 1355
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    .line 1359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1360
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4, v2}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v4

    .line 1363
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->l()F

    move-result v0

    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->D:F

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1366
    :goto_1
    iput v4, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    .line 1368
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    :cond_2
    :try_start_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1371
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1375
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1378
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1379
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 1384
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    cmpl-double v9, v4, v6

    if-nez v9, :cond_5

    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    if-eqz v4, :cond_5

    .line 1385
    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1386
    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    if-le v2, v8, :cond_5

    .line 1390
    iget-object v9, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1391
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->G:I

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v13

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1392
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v11, p1

    move/from16 v16, v0

    move/from16 v17, v2

    .line 1390
    invoke-static/range {v9 .. v24}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    return-void

    .line 1397
    :cond_5
    iput v3, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1398
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 1400
    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1401
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1402
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1407
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 1409
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_7

    .line 1411
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1413
    iget-object v9, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1414
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->G:I

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v12

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v13

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1415
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v22

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v23

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v24

    move/from16 v11, p1

    move/from16 v16, v0

    move/from16 v17, v2

    .line 1413
    invoke-static/range {v9 .. v24}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_7
    return-void
.end method

.method private f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 35

    move-object/from16 v1, p0

    .line 1429
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1430
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1435
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    cmpl-double v9, v2, v4

    if-nez v9, :cond_2

    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    if-eqz v2, :cond_2

    .line 1436
    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1437
    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    if-le v2, v8, :cond_2

    .line 1442
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Z:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_1

    .line 1443
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1444
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    iget v8, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1445
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v16

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v17

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v18

    move/from16 v6, p1

    .line 1443
    invoke-static/range {v2 .. v18}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_0

    .line 1447
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1448
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v22

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v23

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1449
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v32

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v33

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v34

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, p1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    .line 1447
    invoke-static/range {v19 .. v34}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 1455
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->W:I

    .line 1456
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v3

    .line 1458
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1459
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1460
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1465
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1467
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_5

    .line 1469
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1471
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Z:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_4

    .line 1472
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1473
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    iget v8, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1474
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v16

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v17

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v18

    move/from16 v6, p1

    .line 1472
    invoke-static/range {v2 .. v18}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_2

    .line 1476
    :cond_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1477
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v22

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v23

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1478
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v32

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v33

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v34

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, p1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    .line 1476
    invoke-static/range {v19 .. v34}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    .line 324
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 325
    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 326
    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, p1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v1, v1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    int-to-double v5, p6

    .line 328
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    div-double/2addr v5, p4

    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, p4

    double-to-int p4, v5

    iput p4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 329
    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p4, p5

    int-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v1

    iget p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p4, p1

    double-to-int p1, p4

    iput p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->G:I

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 1965
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->Z:Lcom/amap/api/mapcore/util/de;

    return-void
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 386
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 388
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v10, v12

    div-double v11, v10, v8

    const/4 v13, 0x0

    move-object v8, v4

    move-wide v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    move-object/from16 v5, p4

    .line 392
    invoke-virtual {v5, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 395
    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v10, v5, v8

    if-lez v10, :cond_0

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 397
    :goto_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 398
    iget-object v5, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v8

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 400
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 401
    iget-object v0, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v15

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 402
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 403
    iget-object v0, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v16

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v5

    invoke-interface/range {v16 .. v21}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v0

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 409
    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v11

    int-to-double v11, v4

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v13, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v13

    move-wide/from16 p1, v9

    int-to-double v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    mul-double v9, v9, v0

    .line 412
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double v9, v9, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v3, v5

    move-wide v4, v9

    .line 414
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    .line 422
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 425
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 426
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 427
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V
    .locals 0

    .line 1955
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V
    .locals 0

    .line 1951
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 22
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

    move-object/from16 v0, p0

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    .line 246
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 247
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/cz;->u:Z

    if-nez v8, :cond_0

    .line 248
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 249
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v9

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    .line 254
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v12, v8, v10

    if-gez v12, :cond_1

    .line 255
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 256
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v13

    iget-wide v14, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-object/from16 v18, v8

    invoke-interface/range {v13 .. v18}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 258
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 260
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 261
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v16

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v4

    invoke-interface/range {v16 .. v21}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v0, v4, v7, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    const/4 v4, 0x1

    if-nez v6, :cond_3

    .line 276
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpg-double v12, v8, v10

    if-gez v12, :cond_3

    .line 278
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/cz;->ab:Z

    const/4 v6, 0x1

    .line 282
    :cond_3
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/cz;->ab:Z

    if-nez v8, :cond_4

    .line 283
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    .line 284
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/cz;->ab:Z

    :cond_4
    move-object v4, v7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 292
    :cond_6
    iput-object v1, v0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    .line 293
    iput v3, v0, Lcom/amap/api/mapcore/util/cz;->F:I

    .line 297
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 298
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    .line 301
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;)V

    .line 302
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v6, :cond_8

    .line 306
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const/high16 v5, 0x10000000

    add-int/2addr v4, v5

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 309
    :cond_8
    iget-object v4, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 312
    :cond_9
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 314
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 351
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_1

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v4, v5

    .line 361
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v5

    .line 362
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    mul-double v9, v7, v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v13, v13, v5

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v7

    const/4 v7, 0x1

    .line 363
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/IPoint;

    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v13

    mul-double v1, v1, p3

    add-double/2addr v11, v1

    mul-float v5, v5, v5

    const/4 v1, 0x2

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v1

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v9

    .line 366
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move v15, v4

    int-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v13

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    const/4 v3, 0x2

    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    mul-double v13, v13, p3

    add-double/2addr v9, v13

    float-to-double v3, v5

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    div-double/2addr v11, v9

    double-to-int v3, v11

    .line 372
    iput v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-double/2addr v1, v9

    double-to-int v1, v1

    .line 373
    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v1, p2

    .line 375
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v4, v15, v2

    float-to-int v4, v4

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 175
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    .line 176
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;)Z"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 595
    :try_start_0
    new-instance v1, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 596
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 597
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    .line 599
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    .line 600
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    array-length v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 601
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    .line 602
    new-instance v7, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 604
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v8

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v8, v9, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 605
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    mul-int/lit8 v8, v4, 0x3

    iget v9, v7, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    aput v9, v5, v8

    .line 606
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/lit8 v9, v8, 0x1

    iget v10, v7, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    aput v10, v5, v9

    .line 607
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    aput v9, v5, v8

    .line 609
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 611
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 612
    :try_start_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v4, :cond_1

    .line 613
    iget v8, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    if-gtz v8, :cond_0

    .line 614
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    .line 615
    :cond_0
    iget v8, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v8, v4

    iget-object v9, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 616
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    iget v9, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v9, v4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 621
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 623
    :try_start_2
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_4

    .line 624
    :try_start_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_4

    .line 625
    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    if-gtz v6, :cond_3

    .line 626
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_2

    .line 627
    :cond_3
    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v6, v4

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    .line 628
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    iget v8, p0, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v8, v4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 632
    :cond_4
    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    .line 621
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 634
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {v1, v7}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 639
    :cond_6
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/base/amap/mapcore/FPointBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 641
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-nez v1, :cond_7

    .line 642
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    .line 644
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    .line 645
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->a()V

    .line 646
    monitor-exit v0

    return v6

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public calMapFPoint()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 582
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ae:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 583
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->b(Ljava/util/List;)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public checkInBounds()Z
    .locals 3

    .line 559
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    .line 563
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 14

    .line 1642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    array-length v1, v0

    new-array v1, v1, [F

    .line 1643
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1644
    array-length v0, v1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v3

    .line 1653
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 1661
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v4, v1

    .line 1663
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v6, v1

    .line 1665
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p1

    const/4 v1, 0x0

    move-object v8, v1

    const/4 v1, 0x0

    .line 1669
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v1, v9, :cond_4

    if-nez v1, :cond_2

    .line 1671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/base/amap/mapcore/FPoint;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1675
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 1677
    invoke-direct {p0, p1, v8, v9}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)D

    move-result-wide v10

    .line 1679
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v12, v6, v4

    sub-double/2addr v12, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v12, v10

    if-ltz v8, :cond_3

    .line 1680
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_3
    move-object v8, v9

    goto :goto_0

    .line 1684
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :catch_0
    :cond_5
    :goto_1
    return v3
.end method

.method public destroy()V
    .locals 5

    .line 1528
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->remove()V

    .line 1530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1532
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1533
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 1535
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 1536
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1539
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1542
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1543
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->Q:[F

    .line 1545
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 1546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1547
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    .line 1549
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1550
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1551
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 1554
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1555
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 1556
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 1558
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1560
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1561
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 1562
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1564
    :cond_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1566
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1567
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1568
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1569
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    .line 1570
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 1572
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1574
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1576
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1578
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 1579
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDestroy(J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 1564
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    .line 1558
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    .line 1583
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    .line 1585
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 849
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->ah:Z

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 854
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    .line 855
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->aa:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Z:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_1

    .line 856
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeSetGLShaderManager(JJ)V

    .line 861
    :cond_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 862
    :try_start_0
    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ac:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ae:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 865
    :cond_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    goto :goto_1

    .line 863
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_15

    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->H:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    goto/16 :goto_a

    .line 876
    :cond_4
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    if-nez v3, :cond_5

    .line 877
    monitor-exit v2

    return-void

    .line 880
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    double-to-int v3, v3

    .line 881
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int v4, v4

    .line 883
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v5

    .line 885
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getBeyond180Mode()I

    move-result v5

    .line 889
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 890
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    const/high16 v10, 0x4d800000

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_e

    .line 894
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/amap/mapcore/IPoint;

    .line 895
    iget-object v13, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 896
    iget v14, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v14, v3

    int-to-float v14, v14

    iput v14, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 897
    iget v12, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v12, v4

    int-to-float v12, v12

    iput v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 900
    iget-boolean v12, v1, Lcom/amap/api/mapcore/util/cz;->ab:Z

    if-eqz v12, :cond_7

    if-ltz v5, :cond_6

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v14

    cmpg-double v12, v14, v8

    if-gez v12, :cond_7

    .line 905
    :cond_6
    iget v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v12, v10

    iput v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 911
    :cond_8
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v6, v7, :cond_e

    .line 914
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    .line 915
    new-instance v14, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v14}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 916
    iget-object v15, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v15, :cond_b

    .line 917
    iget-object v15, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 918
    :try_start_1
    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    if-gtz v11, :cond_9

    .line 919
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_a

    .line 920
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_4

    .line 923
    :cond_9
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v10, v12

    if-le v11, v10, :cond_a

    .line 924
    iget-object v10, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v11, v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 928
    :cond_a
    :goto_4
    monitor-exit v15

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 930
    :cond_b
    :goto_5
    iget v10, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v10, v3

    int-to-float v10, v10

    iput v10, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    .line 931
    iget v10, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    iput v10, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    .line 934
    iget-boolean v10, v1, Lcom/amap/api/mapcore/util/cz;->ab:Z

    if-eqz v10, :cond_d

    if-ltz v5, :cond_c

    .line 936
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v10

    cmpg-double v13, v10, v8

    if-gez v13, :cond_d

    .line 939
    :cond_c
    iget v10, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    const/high16 v11, 0x4d800000

    sub-float/2addr v10, v11

    iput v10, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    goto :goto_6

    :cond_d
    const/high16 v11, 0x4d800000

    .line 945
    :goto_6
    iget-object v10, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/high16 v10, 0x4d800000

    goto/16 :goto_3

    .line 949
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 952
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    if-eqz v0, :cond_f

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cz;->calMapFPoint()Z

    const/4 v0, 0x0

    .line 954
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 955
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->y:Z

    if-eqz v2, :cond_13

    .line 956
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 957
    :try_start_3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 958
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 959
    :try_start_4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_7
    if-ge v0, v3, :cond_12

    if-le v5, v0, :cond_10

    .line 961
    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    if-gtz v6, :cond_10

    .line 962
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_8

    .line 963
    :cond_10
    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v6, v0

    if-le v5, v6, :cond_11

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    if-lez v6, :cond_11

    .line 964
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    iget v8, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    add-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_11
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 967
    :cond_12
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 968
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 967
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 968
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 970
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Q:[F

    if-eqz v0, :cond_14

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->F:I

    if-lez v0, :cond_14

    .line 971
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    :cond_14
    const/4 v0, 0x1

    .line 973
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->z:Z

    return-void

    .line 874
    :cond_15
    :goto_a
    :try_start_8
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 949
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 544
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

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

.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    const-string v1, "Polyline"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1600
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1607
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 1609
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1610
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 1609
    invoke-static {p1, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v3

    goto :goto_1

    .line 1612
    :cond_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1613
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 1612
    invoke-static {p1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    move v1, v2

    move v3, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1620
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    .line 1622
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

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

    .line 470
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    return-object v0
.end method

.method public getShownRatio()F
    .locals 1

    .line 2039
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 553
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 1891
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 1591
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 2

    const/4 v0, 0x0

    .line 1874
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    .line 1876
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->C:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1877
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->D:F

    .line 1879
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->S:[I

    if-eqz v1, :cond_0

    .line 1880
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ah:Z

    .line 434
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->removeOverlay(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setVisible(Z)V

    .line 436
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    .line 1886
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->T:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 487
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 488
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    .line 489
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->K:F

    .line 490
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->L:F

    .line 491
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->M:F

    .line 492
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->N:F

    .line 493
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 494
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    if-eqz v0, :cond_1

    .line 496
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    goto :goto_0

    .line 499
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 502
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setColorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1818
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1823
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1824
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1825
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1826
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    nop

    .line 1831
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1832
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    .line 1833
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    const/4 p1, 0x3

    .line 1834
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1835
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_1

    .line 1837
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1799
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1804
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1805
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1806
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1807
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 1808
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->y:Z

    .line 1809
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1811
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 7

    .line 795
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 797
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    sub-long v2, v0, v2

    const/16 v4, 0x10

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 800
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    if-nez p1, :cond_1

    return-void

    .line 809
    :cond_1
    monitor-enter p0

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 820
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    .line 821
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v1, 0x1

    .line 822
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 823
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 824
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 825
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 828
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1776
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->d(Ljava/util/List;)V

    .line 1777
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1778
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    return-void
.end method

.method public setDottedLine(Z)V
    .locals 3

    .line 197
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 198
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 199
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    if-eqz v2, :cond_1

    .line 200
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 201
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    if-eqz p1, :cond_2

    .line 202
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 204
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_3
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    .line 182
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1900
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1902
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setColor(I)V

    .line 1903
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setGeodesic(Z)V

    .line 1904
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setDottedLine(Z)V

    .line 1905
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getDottedLineType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(I)V

    .line 1906
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setAboveMaskLayer(Z)V

    .line 1908
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setVisible(Z)V

    .line 1909
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setWidth(F)V

    .line 1910
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setZIndex(F)V

    .line 1911
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Z)V

    .line 1912
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setTransparency(F)V

    .line 1914
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V

    .line 1915
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V

    .line 1917
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1918
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setColorValues(Ljava/util/List;)V

    .line 1919
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->useGradient(Z)V

    .line 1922
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1923
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1924
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    .line 1926
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1927
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->d(Ljava/util/List;)V

    .line 1928
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1929
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    .line 1933
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setPoints(Ljava/util/List;)V

    .line 1935
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setShownRatio(F)V

    .line 1937
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeBegin()F

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeEnd()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->setShowRange(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setOptions"

    .line 1940
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
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

    .line 453
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/List;)V

    .line 456
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 457
    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 459
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 456
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setPoints"

    .line 462
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShowRange(FF)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 2044
    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    .line 2045
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->ae:F

    .line 2046
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 2048
    :try_start_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 2050
    monitor-exit v3

    return-void

    :cond_0
    cmpl-float v6, v0, v2

    if-lez v6, :cond_1

    .line 2054
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "mapcore"

    const-string v2, "setShownRange return begin < end"

    .line 2055
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    monitor-exit v3

    return-void

    :cond_1
    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-ltz v7, :cond_3

    .line 2061
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v7, v4

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    cmpg-float v7, v2, v6

    if-gez v7, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    int-to-float v6, v4

    cmpl-float v6, v2, v6

    if-gez v6, :cond_6

    .line 2070
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    .line 2075
    :cond_7
    :goto_2
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/cz;->u:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 2077
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_8

    const-string v0, "mapcore"

    const-string v2, "setShownRatio return m_polylineOptions.m_latLngPoints.size() < MIN_POLYLINE_COUNT"

    .line 2079
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    monitor-exit v3

    return-void

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v5, v6

    div-float/2addr v0, v5

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float v0, v0, v6

    div-float/2addr v2, v5

    mul-float v2, v2, v6

    .line 2087
    :cond_9
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    float-to-double v5, v0

    .line 2089
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    float-to-double v8, v2

    .line 2090
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-float v8, v5

    sub-float/2addr v0, v8

    float-to-double v8, v0

    int-to-float v0, v6

    sub-float/2addr v2, v0

    float-to-double v10, v2

    const/4 v0, 0x0

    move-object v2, v0

    move-object v12, v2

    move v0, v5

    :goto_3
    if-ge v0, v4, :cond_f

    .line 2099
    iget-object v13, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    if-lt v5, v0, :cond_a

    move/from16 v16, v4

    move-wide/from16 v17, v10

    move-object v2, v13

    move-object v12, v2

    goto/16 :goto_5

    :cond_a
    if-ge v5, v0, :cond_c

    add-int/lit8 v14, v0, -0x1

    if-ne v5, v14, :cond_c

    .line 2106
    new-instance v12, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v12}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2107
    iget v14, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v14

    iget v7, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move/from16 v16, v4

    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v4

    move-wide/from16 v17, v10

    int-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v14, v10

    double-to-int v4, v14

    :try_start_1
    iput v4, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2108
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v7

    int-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-int v4, v10

    :try_start_2
    iput v4, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2109
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, v5, :cond_b

    .line 2114
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2115
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v4, v8

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v4, v6

    :try_start_3
    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2116
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v4, v2

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v2, v6

    :try_start_4
    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2117
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2120
    :cond_b
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move-wide/from16 v17, v10

    if-ge v5, v0, :cond_d

    if-lt v6, v0, :cond_d

    .line 2125
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v12, v13

    goto :goto_5

    :cond_d
    if-ge v6, v0, :cond_e

    .line 2128
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2129
    iget v2, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v2

    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v4

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v2, v6

    :try_start_5
    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2130
    iget v2, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v6, v2

    iget v2, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v4

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v2, v6

    :try_start_6
    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2131
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v16

    move-wide/from16 v10, v17

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_6
    if-ltz v5, :cond_10

    .line 2137
    iput v5, v1, Lcom/amap/api/mapcore/util/cz;->af:I

    .line 2139
    :cond_10
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    .line 2141
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 2142
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 2143
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->ae:F

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception v0

    .line 2139
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public setShownRatio(F)V
    .locals 10

    .line 1971
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    .line 1972
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1974
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 1976
    monitor-exit v0

    return-void

    .line 1978
    :cond_0
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 1988
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 1990
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 1992
    monitor-exit v0

    return-void

    :cond_3
    sub-int/2addr v5, v6

    int-to-float v2, v5

    div-float/2addr v3, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float v3, v3, v2

    .line 2003
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    float-to-double v7, v3

    .line 2005
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    .line 2010
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    if-le v5, v2, :cond_5

    int-to-float v1, v2

    sub-float/2addr v3, v1

    cmpl-float v1, p1, v4

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    .line 2017
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2018
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2019
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2020
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2025
    :cond_5
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->ag:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v8, v9

    goto :goto_1

    .line 2031
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2032
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 2033
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 2034
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception p1

    .line 2031
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public setTransparency(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1770
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    .line 1771
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 531
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    .line 476
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 477
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    .line 516
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->V:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public useGradient(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1843
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1844
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1845
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method
