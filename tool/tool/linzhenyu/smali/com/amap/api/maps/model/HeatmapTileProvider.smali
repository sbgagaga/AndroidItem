.class public Lcom/amap/api/maps/model/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field private static final DEFAULT_MAX_ZOOM:I = 0xb

.field private static final DEFAULT_MIN_ZOOM:I = 0x5

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final MAX_RADIUS:I = 0x32

.field private static final MAX_ZOOM_LEVEL:I = 0x15

.field private static final MIN_RADIUS:I = 0xa

.field private static final SCREEN_SIZE:I = 0x500

.field private static final TILE_DIM:I = 0x100


# instance fields
.field private mBounds:Lcom/amap/api/mapcore/util/du;

.field private mColorMap:[I

.field private mData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mGradient:Lcom/amap/api/maps/model/Gradient;

.field private mKernel:[D

.field private mMaxIntensity:[D

.field private mOpacity:D

.field private mRadius:I

.field private mTree:Lcom/amap/api/maps/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x66

    const/16 v4, 0xe1

    .line 45
    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v1, v2

    const/16 v3, 0xff

    .line 46
    invoke-static {v3, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    sput-object v1, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    new-array v0, v0, [F

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 59
    new-instance v0, Lcom/amap/api/maps/model/Gradient;

    sget-object v1, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    sget-object v2, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    return-void

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V
    .locals 4

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 202
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    .line 203
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 204
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    sget-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mOpacity:D

    .line 209
    iget p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mKernel:[D

    .line 211
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Lcom/amap/api/maps/model/Gradient;)V

    .line 212
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->c(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;Lcom/amap/api/maps/model/HeatmapTileProvider$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;-><init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method static a(Ljava/util/Collection;Lcom/amap/api/mapcore/util/du;II)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;",
            "Lcom/amap/api/mapcore/util/du;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 478
    iget-wide v1, v0, Lcom/amap/api/mapcore/util/du;->a:D

    .line 479
    iget-wide v3, v0, Lcom/amap/api/mapcore/util/du;->c:D

    .line 480
    iget-wide v5, v0, Lcom/amap/api/mapcore/util/du;->b:D

    .line 481
    iget-wide v7, v0, Lcom/amap/api/mapcore/util/du;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, v7

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 484
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    .line 485
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    .line 487
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 491
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 492
    invoke-virtual {v4}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v13

    iget-wide v13, v13, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 493
    invoke-virtual {v4}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v15

    iget-wide v9, v15, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v13, v1

    mul-double v13, v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 498
    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_1

    .line 500
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 501
    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    int-to-long v13, v9

    .line 503
    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_2

    .line 505
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 507
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 p1, v0

    move-wide/from16 v19, v1

    iget-wide v0, v4, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 508
    invoke-virtual {v10, v13, v14, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v4, v1, v11

    if-lez v4, :cond_3

    .line 511
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v11, v0

    :cond_3
    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    goto :goto_1

    :cond_4
    return-wide v11
.end method

.method static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 446
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    .line 447
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, p2

    .line 448
    array-length v12, v0

    mul-int v5, v12, v12

    .line 452
    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 455
    aget-object v9, v0, v8

    aget-wide v10, v9, v7

    mul-int v9, v7, v12

    add-int/2addr v9, v8

    mul-double v13, v10, v3

    double-to-int v13, v13

    const-wide/16 v14, 0x0

    cmpl-double v16, v10, v14

    if-eqz v16, :cond_1

    .line 460
    array-length v10, v1

    if-ge v13, v10, :cond_0

    .line 461
    aget v10, v1, v13

    aput v10, v6, v9

    goto :goto_2

    .line 463
    :cond_0
    aput v2, v6, v9

    goto :goto_2

    .line 466
    :cond_1
    aput v5, v6, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 471
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v8, v12

    move v11, v12

    .line 472
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lcom/amap/api/mapcore/util/du;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/mapcore/util/du;"
        }
    .end annotation

    .line 361
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 365
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    iget-wide v2, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 366
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 367
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v6

    iget-wide v6, v6, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 368
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 370
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 372
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    iget-wide v2, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 373
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    cmpg-double v1, v2, v11

    if-gez v1, :cond_1

    move-wide v11, v2

    :cond_1
    cmpl-double v1, v2, v13

    if-lez v1, :cond_2

    move-wide v13, v2

    :cond_2
    cmpg-double v1, v4, v15

    if-gez v1, :cond_3

    move-wide v15, v4

    :cond_3
    cmpl-double v1, v4, v17

    if-lez v1, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    .line 389
    :cond_4
    new-instance v0, Lcom/amap/api/mapcore/util/du;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/amap/api/mapcore/util/du;-><init>(DDDD)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;
    .locals 3

    .line 352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 353
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 354
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x100

    .line 356
    invoke-static {v0, v0, p0}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/amap/api/maps/model/Gradient;)V
    .locals 2

    .line 327
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mGradient:Lcom/amap/api/maps/model/Gradient;

    .line 328
    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mOpacity:D

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/Gradient;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mColorMap:[I

    return-void
.end method

.method private a(I)[D
    .locals 12

    const/16 v0, 0x15

    new-array v1, v0, [D

    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_0
    const/16 v4, 0xb

    if-ge v3, v4, :cond_1

    .line 335
    iget-object v4, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    iget-object v5, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v3

    .line 336
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-int v6, v8

    .line 335
    invoke-static {v4, v5, p1, v6}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;Lcom/amap/api/mapcore/util/du;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 339
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    const/16 p1, 0xa

    .line 344
    aget-wide v2, v1, p1

    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method static a(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 393
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a([[D[D)[[D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    const-class v2, D

    array-length v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 402
    array-length v4, v0

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v4, v5

    add-int v6, v3, v5

    add-int/lit8 v6, v6, -0x1

    .line 408
    filled-new-array {v4, v4}, [I

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    if-ge v9, v4, :cond_4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v4, :cond_3

    .line 414
    aget-object v13, v0, v9

    aget-wide v14, v13, v12

    cmpl-double v13, v14, v10

    if-eqz v13, :cond_2

    add-int v13, v9, v3

    if-ge v6, v13, :cond_0

    move v13, v6

    :cond_0
    add-int/lit8 v13, v13, 0x1

    sub-int v8, v9, v3

    if-le v3, v8, :cond_1

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v16, v8

    :goto_2
    move/from16 v10, v16

    :goto_3
    if-ge v10, v13, :cond_2

    .line 419
    aget-object v11, v7, v10

    aget-wide v19, v11, v12

    sub-int v16, v10, v8

    aget-wide v21, v1, v16

    mul-double v21, v21, v14

    add-double v19, v19, v21

    aput-wide v19, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 425
    :cond_4
    filled-new-array {v5, v5}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v2, v3

    :goto_4
    add-int/lit8 v5, v6, 0x1

    if-ge v2, v5, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 431
    aget-object v8, v7, v2

    aget-wide v9, v8, v5

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    if-eqz v8, :cond_7

    add-int v8, v5, v3

    if-ge v6, v8, :cond_5

    move v8, v6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    sub-int v13, v5, v3

    if-le v3, v13, :cond_6

    move v14, v3

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    if-ge v14, v8, :cond_7

    sub-int v15, v2, v3

    .line 436
    aget-object v15, v0, v15

    sub-int v16, v14, v3

    aget-wide v17, v15, v16

    sub-int v19, v14, v13

    aget-wide v19, v1, v19

    mul-double v19, v19, v9

    add-double v17, v17, v19

    aput-wide v17, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 220
    iget-object v2, v1, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x4055400000000000L    # 85.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    iget-object v2, v1, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, -0x3faac00000000000L    # -85.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_1
    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 225
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;)Lcom/amap/api/mapcore/util/du;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    .line 227
    new-instance p1, Lcom/amap/api/maps/model/a;

    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    invoke-direct {p1, v0}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/mapcore/util/du;)V

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    .line 229
    iget-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mData:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 230
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_1

    .line 233
    :cond_2
    iget p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mMaxIntensity:[D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 245
    new-instance v2, Lcom/amap/api/maps/model/WeightedLatLng;

    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/WeightedLatLng;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 262
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v4, v8, v4

    .line 264
    iget v10, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    div-double/2addr v11, v13

    mul-double v6, v6, v11

    add-double/2addr v6, v4

    mul-int/lit8 v10, v10, 0x2

    add-int/lit16 v10, v10, 0x100

    int-to-double v13, v10

    .line 268
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v13

    int-to-double v13, v1

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v4

    sub-double/2addr v13, v11

    add-int/lit8 v1, v1, 0x1

    int-to-double v8, v1

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double v18, v8, v11

    int-to-double v8, v2

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    sub-double/2addr v8, v11

    add-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    add-double/2addr v1, v11

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v20, 0x0

    cmpg-double v5, v13, v20

    if-gez v5, :cond_0

    .line 278
    new-instance v4, Lcom/amap/api/mapcore/util/du;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double v21, v13, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move-object/from16 v20, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Lcom/amap/api/mapcore/util/du;-><init>(DDDD)V

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 280
    iget-object v5, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/du;)Ljava/util/Collection;

    move-result-object v4

    :goto_0
    move-wide/from16 v24, v15

    goto :goto_1

    :cond_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v18, v15

    if-lez v5, :cond_1

    .line 282
    new-instance v4, Lcom/amap/api/mapcore/util/du;

    const-wide/16 v21, 0x0

    sub-double v23, v18, v15

    move-object/from16 v20, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v1

    invoke-direct/range {v20 .. v28}, Lcom/amap/api/mapcore/util/du;-><init>(DDDD)V

    .line 284
    iget-object v5, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/du;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-wide/from16 v24, v20

    .line 287
    :goto_1
    new-instance v5, Lcom/amap/api/mapcore/util/du;

    move-object v15, v5

    move-wide/from16 v16, v13

    move-wide/from16 v20, v8

    move-wide/from16 v22, v1

    invoke-direct/range {v15 .. v23}, Lcom/amap/api/mapcore/util/du;-><init>(DDDD)V

    .line 289
    new-instance v1, Lcom/amap/api/mapcore/util/du;

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/du;->a:D

    sub-double v27, v2, v11

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/du;->c:D

    add-double v29, v2, v11

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/du;->b:D

    sub-double v31, v2, v11

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mBounds:Lcom/amap/api/mapcore/util/du;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/du;->d:D

    add-double v33, v2, v11

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v34}, Lcom/amap/api/mapcore/util/du;-><init>(DDDD)V

    .line 291
    invoke-virtual {v5, v1}, Lcom/amap/api/mapcore/util/du;->a(Lcom/amap/api/mapcore/util/du;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object v1

    .line 295
    :cond_2
    iget-object v1, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mTree:Lcom/amap/api/maps/model/a;

    invoke-virtual {v1, v5}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/du;)Ljava/util/Collection;

    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 298
    sget-object v1, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object v1

    .line 302
    :cond_3
    iget v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mRadius:I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit16 v3, v3, 0x100

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x100

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-class v3, D

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 304
    invoke-virtual {v3}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v5

    .line 305
    iget-wide v10, v5, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    sub-double/2addr v10, v13

    div-double/2addr v10, v6

    double-to-int v10, v10

    .line 306
    iget-wide v11, v5, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v11, v8

    div-double/2addr v11, v6

    double-to-int v5, v11

    .line 307
    aget-object v10, v2, v10

    aget-wide v11, v10, v5

    move-object/from16 p1, v1

    iget-wide v0, v3, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double/2addr v11, v0

    aput-wide v11, v10, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 310
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 311
    invoke-virtual {v1}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 312
    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double v4, v4, v24

    sub-double/2addr v4, v13

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 313
    iget-wide v10, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v10, v8

    div-double/2addr v10, v6

    double-to-int v3, v10

    .line 314
    aget-object v4, v2, v4

    aget-wide v10, v4, v3

    move-object/from16 p1, v0

    iget-wide v0, v1, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double/2addr v10, v0

    aput-wide v10, v4, v3

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    .line 317
    iget-object v1, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mKernel:[D

    invoke-static {v2, v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[D)[[D

    move-result-object v1

    .line 319
    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mColorMap:[I

    iget-object v3, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->mMaxIntensity:[D

    aget-wide v4, v3, p3

    invoke-static {v1, v2, v4, v5}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;

    move-result-object v1

    return-object v1
.end method

.method public getTileHeight()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
