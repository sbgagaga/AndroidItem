.class public Lcom/amap/api/mapcore/util/cw;
.super Ljava/lang/Object;
.source "NavigateArrowDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;


# instance fields
.field private A:Z

.field a:[I

.field b:[I

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Landroid/graphics/Rect;

.field h:Z

.field i:[F

.field j:I

.field private k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/String;

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 33
    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->l:F

    const/high16 v0, -0x1000000

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->m:I

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->n:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->o:F

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->p:Z

    .line 39
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->a:[I

    .line 41
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->b:[I

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/amap/api/mapcore/util/cw;->s:I

    .line 43
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->t:Z

    .line 44
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->u:Z

    .line 46
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->v:Z

    .line 48
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->w:Z

    .line 50
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cw;->x:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    .line 58
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->h:Z

    .line 288
    iput v2, p0, Lcom/amap/api/mapcore/util/cw;->j:I

    .line 322
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    .line 323
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/cw;->z:I

    .line 325
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    .line 61
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cw;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cw;->q:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NavigateArrowDelegateImp"

    const-string v1, "create"

    .line 65
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 68
    :goto_0
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/cw;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/cw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 9
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

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v3, :cond_0

    .line 173
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v5, v6, v3, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 175
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 180
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/cw;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 10
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

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 77
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 91
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 92
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v3, v4, v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Rect;II)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->s:I

    .line 99
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 103
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 104
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cw;->a:[I

    .line 105
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cw;->b:[I

    .line 108
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    .line 109
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->a:[I

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aput v5, v4, v2

    .line 110
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->b:[I

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/autonavi/base/amap/mapcore/MapConfig;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    .line 299
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int p1, v2

    const/4 v2, 0x0

    .line 301
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cw;->t:Z

    .line 302
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 305
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    array-length v4, v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_1

    :cond_0
    mul-int/lit8 v4, v3, 0x3

    .line 306
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    :cond_1
    mul-int/lit8 v3, v3, 0x3

    .line 308
    iput v3, p0, Lcom/amap/api/mapcore/util/cw;->j:I

    .line 310
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 311
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v7, v1

    int-to-float v7, v7

    aput v7, v5, v6

    .line 312
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    add-int/lit8 v7, v6, 0x1

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, p1

    int-to-float v4, v4

    aput v4, v5, v7

    .line 313
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    aput v5, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->s:I

    .line 318
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public calMapFPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public checkInBounds()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cw;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 391
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cw;->remove()V

    .line 392
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->i:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cw;->i:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    .line 396
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 330
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->h:Z

    if-eqz v1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->r:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/amap/api/mapcore/util/cw;->l:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 337
    :cond_1
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 339
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->v:Z

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cw;->a:[I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/cw;->b:[I

    iget v9, v0, Lcom/amap/api/mapcore/util/cw;->m:I

    iget v10, v0, Lcom/amap/api/mapcore/util/cw;->n:I

    iget v11, v0, Lcom/amap/api/mapcore/util/cw;->z:I

    iget v12, v0, Lcom/amap/api/mapcore/util/cw;->l:F

    const/16 v13, 0x6f

    const/16 v14, 0xde

    const/16 v15, 0x14d

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->updateNativeArrowOverlay(ILjava/lang/String;[I[IIIIFIIIZ)V

    .line 345
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/cw;->A:Z

    .line 348
    :cond_2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cw;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;)Z

    .line 350
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->i:[F

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/amap/api/mapcore/util/cw;->s:I

    if-lez v1, :cond_5

    .line 351
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v4, v0, Lcom/amap/api/mapcore/util/cw;->l:F

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v7

    .line 353
    iget-object v5, v0, Lcom/amap/api/mapcore/util/cw;->i:[F

    iget v6, v0, Lcom/amap/api/mapcore/util/cw;->j:I

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 354
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v8

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v9

    iget v10, v0, Lcom/amap/api/mapcore/util/cw;->d:F

    iget v11, v0, Lcom/amap/api/mapcore/util/cw;->e:F

    iget v12, v0, Lcom/amap/api/mapcore/util/cw;->f:F

    iget v13, v0, Lcom/amap/api/mapcore/util/cw;->c:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 355
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    .line 353
    invoke-static/range {v5 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    .line 358
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/cw;->v:Z

    .line 359
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/cw;->w:Z

    goto :goto_0

    .line 365
    :cond_3
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 366
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 367
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    sget-object v4, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARROW:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->ordinal()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addNativeOverlay(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    .line 370
    :cond_4
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->A:Z

    if-eqz v1, :cond_5

    .line 372
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/amap/api/mapcore/util/cw;->a:[I

    iget-object v8, v0, Lcom/amap/api/mapcore/util/cw;->b:[I

    iget v9, v0, Lcom/amap/api/mapcore/util/cw;->m:I

    iget v10, v0, Lcom/amap/api/mapcore/util/cw;->n:I

    iget v11, v0, Lcom/amap/api/mapcore/util/cw;->z:I

    iget v12, v0, Lcom/amap/api/mapcore/util/cw;->l:F

    const/16 v13, 0x6f

    const/16 v14, 0xde

    const/16 v15, 0x14d

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->p:Z

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->updateNativeArrowOverlay(ILjava/lang/String;[I[IIIIFIIIZ)V

    .line 376
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/cw;->v:Z

    .line 377
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->p:Z

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/cw;->w:Z

    .line 379
    iput-boolean v3, v0, Lcom/amap/api/mapcore/util/cw;->A:Z

    .line 385
    :cond_5
    :goto_0
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/cw;->t:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cw;->getId()Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "NavigateArrow"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cw;->q:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->q:Ljava/lang/String;

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

    .line 164
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSideColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    iget v0, p0, Lcom/amap/api/mapcore/util/cw;->n:I

    return v0
.end method

.method public getTopColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lcom/amap/api/mapcore/util/cw;->m:I

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/amap/api/mapcore/util/cw;->l:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    iget v0, p0, Lcom/amap/api/mapcore/util/cw;->o:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public is3DModel()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->u:Z

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->t:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->u:Z

    if-eqz v0, :cond_2

    .line 249
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->p:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v1, Lcom/amap/api/mapcore/util/cw$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/cw$1;-><init>(Lcom/amap/api/mapcore/util/cw;)V

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->queueEvent(Ljava/lang/Runnable;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cw;->h:Z

    return-void
.end method

.method public set3DModel(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->u:Z

    .line 420
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->p:Z

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->w:Z

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
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

    .line 158
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cw;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setSideColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->n:I

    .line 218
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setTopColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->m:I

    .line 201
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->c:F

    .line 202
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->d:F

    .line 203
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cw;->e:F

    .line 204
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->f:F

    .line 205
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->p:Z

    .line 242
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    const/4 p1, 0x1

    .line 243
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->l:F

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cw;->A:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    iput p1, p0, Lcom/amap/api/mapcore/util/cw;->o:F

    .line 230
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 231
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cw;->k:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method
