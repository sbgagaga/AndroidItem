.class public Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;
.super Ljava/lang/Object;
.source "SmoothMoveMarker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$c;,
        Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;,
        Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;,
        Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    }
.end annotation


# static fields
.field public static final MIN_OFFSET_DISTANCE:F = 5.0f


# instance fields
.field private descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private duration:J

.field private eachDistance:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private index:I

.field private mAMap:Lcom/amap/api/maps/AMap;

.field private mAnimationBeginTime:J

.field private mLock:Ljava/lang/Object;

.field private mStepDuration:J

.field private mThreadPools:Ljava/util/concurrent/ExecutorService;

.field private marker:Lcom/amap/api/maps/model/Marker;

.field private moveListener:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;

.field private moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

.field private pauseMillis:J

.field private points:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private remainDistance:D

.field private totalDistance:D

.field private useDefaultDescriptor:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 11

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 37
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->duration:J

    const-wide/16 v0, 0x14

    .line 38
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mStepDuration:J

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D

    .line 49
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 65
    iput-boolean v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    iput-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J

    .line 148
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAMap:Lcom/amap/api/maps/AMap;

    .line 149
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;

    invoke-direct {v10, v0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$b;-><init>(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$1;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x5

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mThreadPools:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$200(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    return-object p0
.end method

.method static synthetic access$302(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;)Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    return p0
.end method

.method static synthetic access$500(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Ljava/util/LinkedList;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;J)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mStepDuration:J

    return-wide v0
.end method

.method private checkMarkerIcon()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getCurPosition(J)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 10

    .line 277
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->duration:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p1, v0

    if-lez v6, :cond_1

    .line 278
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 280
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    iput p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 281
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    iget v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 282
    iget v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 283
    iget v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 284
    iput-wide v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    .line 285
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 286
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveListener:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;

    if-eqz p2, :cond_0

    .line 287
    iget-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    invoke-interface {p2, v0, v1}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;->move(D)V

    :cond_0
    return-object p1

    :cond_1
    long-to-double p1, p1

    .line 292
    iget-wide v6, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    sub-double/2addr v6, p1

    .line 293
    iput-wide v6, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v6, p1

    const/4 p1, 0x0

    .line 296
    :goto_0
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 297
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double p2, v6, v8

    if-lez p2, :cond_2

    sub-double/2addr v6, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    cmpl-double p2, v8, v2

    if-lez p2, :cond_4

    div-double v0, v6, v8

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 309
    :cond_4
    :goto_1
    iget p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    if-eq p1, p2, :cond_5

    .line 310
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveListener:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;

    if-eqz p2, :cond_5

    .line 311
    iget-wide v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    invoke-interface {p2, v2, v3}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;->move(D)V

    .line 315
    :cond_5
    iput p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 316
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 317
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    add-int/2addr p1, v5

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 319
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 320
    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 322
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 323
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 325
    iget v4, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    .line 326
    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    .line 328
    invoke-static {p2, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 331
    invoke-direct {p0, v2, v3}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->getRotate(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)F

    move-result p1

    .line 332
    iget-object p2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz p2, :cond_6

    .line 333
    invoke-virtual {p2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 335
    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v6, p1

    iget p1, p2, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    add-float/2addr v6, p1

    invoke-virtual {v3, v6}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 340
    :cond_6
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    iget p2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, p2

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v3

    double-to-int p2, v6

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v2, v2

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v0, v2

    invoke-direct {p1, p2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    return-object p1
.end method

.method private getRotate(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)F
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget v0, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v0

    .line 357
    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v2, v2

    .line 358
    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v4, p1

    .line 359
    iget p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p1, p1

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    double-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private reset()V
    .locals 5

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-ne v0, v1, :cond_2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->exitFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mThreadPools:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mStepDuration:J

    const-wide/16 v3, 0x14

    add-long/2addr v1, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 215
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V

    .line 218
    :cond_1
    sget-object v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->reset()V

    .line 426
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mThreadPools:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 428
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 439
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 440
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
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    return v0
.end method

.method public getMarker()Lcom/amap/api/maps/model/Marker;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public removeMarker()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 457
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public resetIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    return-void
.end method

.method public setDescriptor(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 487
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 488
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void
.end method

.method public setMoveListener(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveListener:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$MoveListener;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_6

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->stopMove()V

    .line 169
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 172
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v1, 0x0

    .line 177
    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    float-to-double v2, v2

    .line 182
    iget-object v4, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->eachDistance:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-wide v4, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    :try_start_1
    iput-wide v4, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D

    goto :goto_1

    .line 185
    :cond_3
    iget-wide v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->totalDistance:D

    iput-wide v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->remainDistance:D

    .line 187
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 189
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 192
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->checkMarkerIcon()V

    goto :goto_2

    .line 194
    :cond_4
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v1, :cond_5

    .line 195
    iput-boolean v3, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    .line 197
    :cond_5
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    .line 199
    :goto_2
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 201
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :goto_3
    monitor-exit v0

    return-void

    .line 166
    :cond_6
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 467
    invoke-direct {p0}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->checkMarkerIcon()V

    goto :goto_0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 470
    iput-boolean v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->useDefaultDescriptor:Z

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amap/api/maps/model/MarkerOptions;->belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->descriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    :goto_0
    return-void
.end method

.method public setRotate(F)V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAMap:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, p1

    iget p1, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public setTotalDuration(I)V
    .locals 2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 247
    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->duration:J

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public startSmoothMove()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-ne v0, v1, :cond_0

    .line 257
    sget-object v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->pauseMillis:J

    sub-long/2addr v0, v2

    .line 259
    iget-wide v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mAnimationBeginTime:J

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->a:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->e:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-ne v0, v1, :cond_3

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->points:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->index:I

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->mThreadPools:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$c;-><init>(Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopMove()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    sget-object v1, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->c:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    if-ne v0, v1, :cond_0

    .line 372
    sget-object v0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;->d:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    iput-object v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->moveStatus:Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker$a;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/utils/overlay/SmoothMoveMarker;->pauseMillis:J

    :cond_0
    return-void
.end method
