.class public Lcom/amap/api/mapcore/util/aw;
.super Ljava/lang/Object;
.source "MultiPointOverlayDelegate.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/av;


# static fields
.field private static E:I


# instance fields
.field A:I

.field private B:Ljava/lang/String;

.field private C:[F

.field private D:Z

.field private F:Ljava/util/concurrent/ExecutorService;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:[F

.field a:Lcom/amap/api/maps/model/BitmapDescriptor;

.field b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/amap/api/mapcore/util/ay;

.field j:Lcom/amap/api/mapcore/util/au;

.field k:Lcom/amap/api/mapcore/util/au;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/autonavi/amap/mapcore/IPoint;

.field n:Lcom/amap/api/mapcore/util/ax;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/at;",
            ">;"
        }
    .end annotation
.end field

.field p:[F

.field q:[F

.field r:[F

.field s:Landroid/graphics/Rect;

.field t:Lcom/amap/api/mapcore/util/au;

.field u:Lcom/amap/api/mapcore/util/au;

.field v:I

.field w:I

.field x:[F

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MultiPointOverlayOptions;Lcom/amap/api/mapcore/util/ax;)V
    .locals 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/amap/api/mapcore/util/aw;->c:F

    .line 55
    iput v1, p0, Lcom/amap/api/mapcore/util/aw;->d:F

    .line 57
    iput v1, p0, Lcom/amap/api/mapcore/util/aw;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    iput v1, p0, Lcom/amap/api/mapcore/util/aw;->f:F

    .line 60
    iput v1, p0, Lcom/amap/api/mapcore/util/aw;->g:F

    .line 65
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    .line 71
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->j:Lcom/amap/api/mapcore/util/au;

    .line 76
    new-instance v1, Lcom/amap/api/mapcore/util/au;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v2}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    const/16 v1, 0x18

    new-array v1, v1, [F

    .line 84
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->C:[F

    .line 97
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/aw;->D:Z

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    .line 423
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->G:Ljava/util/List;

    .line 429
    sget v1, Lcom/amap/api/mapcore/util/at;->a:I

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->H:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 495
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->p:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 496
    iput-object v2, p0, Lcom/amap/api/mapcore/util/aw;->q:[F

    new-array v1, v1, [F

    .line 497
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->r:[F

    .line 498
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    .line 566
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->t:Lcom/amap/api/mapcore/util/au;

    .line 567
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->u:Lcom/amap/api/mapcore/util/au;

    .line 737
    iput v3, p0, Lcom/amap/api/mapcore/util/aw;->v:I

    .line 738
    iput v3, p0, Lcom/amap/api/mapcore/util/aw;->w:I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 843
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->x:[F

    const-string v0, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 907
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->y:Ljava/lang/String;

    const-string v0, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(0,0,1,1.0);\n}"

    .line 913
    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 918
    iput v0, p0, Lcom/amap/api/mapcore/util/aw;->A:I

    .line 105
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    .line 108
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V

    .line 111
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->a()[F

    move-result-object p1

    .line 115
    new-instance v0, Lcom/amap/api/mapcore/util/at;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/at;-><init>([FLcom/amap/api/mapcore/util/aw;)V

    .line 116
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ax;->a()Lcom/amap/api/mapcore/util/de;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 117
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 118
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    sget v0, Lcom/amap/api/mapcore/util/aw;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/aw;->E:I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/aw;->E:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/aw;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amap/api/mapcore/util/aw;->G:Ljava/util/List;

    return-object p0
.end method

.method private a(FFFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 503
    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 504
    new-instance v3, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v3, v5, v4, v5, v4}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    .line 507
    :cond_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 509
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 512
    iget v6, v0, Lcom/amap/api/mapcore/util/aw;->f:F

    .line 513
    iget v7, v0, Lcom/amap/api/mapcore/util/aw;->g:F

    .line 515
    iget-object v8, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    invoke-static {v8, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 518
    iget-object v9, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    const/4 v10, 0x0

    move/from16 v8, p3

    neg-float v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 521
    iget-object v15, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    const/4 v8, 0x0

    aput v8, v15, v5

    .line 522
    aput v8, v15, v4

    const/4 v9, 0x2

    .line 523
    aput v8, v15, v9

    const/4 v10, 0x3

    .line 524
    aput v8, v15, v10

    .line 527
    iget-object v11, v0, Lcom/amap/api/mapcore/util/aw;->q:[F

    neg-float v12, v1

    mul-float v12, v12, v6

    aput v12, v11, v5

    mul-float v13, v2, v7

    .line 528
    aput v13, v11, v4

    .line 529
    aput v8, v11, v9

    .line 530
    aput v14, v11, v10

    const/16 v16, 0x0

    .line 531
    iget-object v10, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 532
    iget-object v10, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v11, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v11, v11

    iget-object v15, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v15, v15, v5

    add-float/2addr v11, v15

    float-to-int v11, v11

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v15, v15

    iget-object v8, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v8, v8, v4

    sub-float/2addr v15, v8

    float-to-int v8, v15

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v15, v15

    iget-object v9, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v9, v9, v5

    add-float/2addr v15, v9

    float-to-int v9, v15

    iget v15, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v15, v15

    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v5, v5, v4

    sub-float/2addr v15, v5

    float-to-int v5, v15

    invoke-virtual {v10, v11, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->q:[F

    sub-float v6, v14, v6

    mul-float v1, v1, v6

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 536
    aput v13, v5, v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 537
    aput v8, v5, v6

    const/4 v6, 0x3

    .line 538
    aput v14, v5, v6

    .line 539
    iget-object v6, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    const/16 v19, 0x0

    iget-object v8, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 540
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget v8, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v8, v8

    iget-object v10, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v10, v10, v4

    sub-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Rect;->union(II)V

    .line 543
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->q:[F

    aput v1, v5, v9

    neg-float v1, v2

    sub-float v2, v14, v7

    mul-float v1, v1, v2

    .line 544
    aput v1, v5, v4

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 545
    aput v6, v5, v2

    const/4 v2, 0x3

    .line 546
    aput v14, v5, v2

    .line 547
    iget-object v2, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    iget-object v6, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 548
    iget-object v2, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v5, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v5, v5

    iget-object v6, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v6, v6

    iget-object v8, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v8, v8, v4

    sub-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->union(II)V

    .line 551
    iget-object v2, v0, Lcom/amap/api/mapcore/util/aw;->q:[F

    aput v12, v2, v7

    .line 552
    aput v1, v2, v4

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 553
    aput v5, v2, v1

    const/4 v1, 0x3

    .line 554
    aput v14, v2, v1

    .line 555
    iget-object v1, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->p:[F

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 556
    iget-object v1, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v2, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->r:[F

    aget v4, v5, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 560
    iget-object v1, v0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/amap/api/mapcore/util/aw;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/au;->a(IIII)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/aw;->f:F

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->getAnchorV()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/aw;->g:F

    :cond_1
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->j:Lcom/amap/api/mapcore/util/au;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/amap/api/mapcore/util/au;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->j:Lcom/amap/api/mapcore/util/au;

    goto :goto_0

    .line 490
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/au;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a()[F
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->C:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 130
    iget v1, p0, Lcom/amap/api/mapcore/util/aw;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 131
    iget v3, p0, Lcom/amap/api/mapcore/util/aw;->g:F

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    .line 134
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 135
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/4 v2, 0x6

    .line 137
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/4 v2, 0x7

    .line 138
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0xc

    .line 140
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v2, 0xd

    .line 141
    aget v4, v0, v2

    sub-float/2addr v4, v3

    aput v4, v0, v2

    const/16 v2, 0x12

    .line 143
    aget v4, v0, v2

    add-float/2addr v4, v1

    aput v4, v0, v2

    const/16 v1, 0x13

    .line 144
    aget v2, v0, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private b()Lcom/amap/api/mapcore/util/au;
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    .line 268
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 269
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 270
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 271
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 273
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/MultiPointItem;

    .line 275
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 276
    invoke-virtual {v5}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    if-le v5, v1, :cond_1

    move v1, v5

    goto :goto_0

    .line 292
    :cond_5
    new-instance v0, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 11

    .line 436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 437
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 440
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 443
    new-instance v8, Lcom/amap/api/mapcore/util/ed;

    const-string v1, "MultiPointOverlay"

    invoke-direct {v8, v1}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    .line 445
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/at;

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/at;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    iget-object v3, p0, Lcom/amap/api/mapcore/util/aw;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/aw;->G:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v3, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/amap/api/mapcore/util/aw$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/amap/api/mapcore/util/aw$1;-><init>(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/mapcore/util/at;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/base/amap/mapcore/MapConfig;[F[F)V
    .locals 16

    move-object/from16 v1, p0

    .line 299
    :try_start_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/aw;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/aw;->c()V

    .line 305
    iget-object v0, v1, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return-void

    .line 311
    :cond_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 320
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v11

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 325
    :cond_4
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 328
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 329
    iget-object v3, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/util/aw;->c:F

    .line 332
    iget v3, v1, Lcom/amap/api/mapcore/util/aw;->c:F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/aw;->d:F

    .line 333
    iget v3, v1, Lcom/amap/api/mapcore/util/aw;->c:F

    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/amap/api/mapcore/util/aw;->e:F

    .line 335
    iget v3, v1, Lcom/amap/api/mapcore/util/aw;->d:F

    iget v4, v1, Lcom/amap/api/mapcore/util/aw;->e:F

    mul-float v3, v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v3, v3, v4

    float-to-double v3, v3

    .line 337
    iget v5, v1, Lcom/amap/api/mapcore/util/aw;->d:F

    iget v6, v1, Lcom/amap/api/mapcore/util/aw;->e:F

    invoke-direct {v1, v5, v6, v0, v11}, Lcom/amap/api/mapcore/util/aw;->a(FFFF)V

    .line 339
    iget-object v5, v1, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/aw;->j:Lcom/amap/api/mapcore/util/au;

    iget-object v7, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/amap/api/mapcore/util/ay;->a(Lcom/amap/api/mapcore/util/au;Ljava/util/Collection;D)V

    .line 340
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :cond_5
    :try_start_2
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v2, :cond_6

    .line 352
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    .line 354
    :cond_6
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 355
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 356
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 359
    :cond_7
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/amap/api/mapcore/util/at;

    .line 360
    iget-object v14, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :try_start_3
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    const/4 v10, 0x0

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 362
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 367
    :cond_9
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    .line 368
    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->m:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v4

    if-eqz v13, :cond_8

    .line 369
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/at;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 371
    invoke-virtual {v13}, Lcom/amap/api/mapcore/util/at;->d()Z

    move-result v4

    if-nez v4, :cond_a

    .line 372
    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    if-eqz v4, :cond_a

    .line 373
    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ax;->a()Lcom/amap/api/mapcore/util/de;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/amap/api/mapcore/util/at;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 377
    :cond_a
    iget-object v4, v1, Lcom/amap/api/mapcore/util/aw;->H:[F

    mul-int/lit8 v5, v10, 0x3

    add-int/lit8 v6, v5, 0x0

    int-to-float v3, v3

    aput v3, v4, v6

    .line 378
    iget-object v3, v1, Lcom/amap/api/mapcore/util/aw;->H:[F

    add-int/lit8 v4, v5, 0x1

    int-to-float v2, v2

    aput v2, v3, v4

    .line 379
    iget-object v2, v1, Lcom/amap/api/mapcore/util/aw;->H:[F

    add-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    aput v3, v2, v5

    add-int/lit8 v10, v10, 0x1

    .line 382
    sget v2, Lcom/amap/api/mapcore/util/at;->a:I

    if-lt v10, v2, :cond_8

    .line 383
    iget-object v5, v1, Lcom/amap/api/mapcore/util/aw;->H:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/aw;->d:F

    iget v7, v1, Lcom/amap/api/mapcore/util/aw;->e:F

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v0

    move v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/at;->a([F[F[FFFFFI)V

    goto :goto_0

    .line 388
    :cond_b
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v10, :cond_c

    .line 391
    :try_start_4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/aw;->H:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/aw;->d:F

    iget v7, v1, Lcom/amap/api/mapcore/util/aw;->e:F

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v0

    move v9, v11

    invoke-virtual/range {v2 .. v10}, Lcom/amap/api/mapcore/util/at;->a([F[F[FFFFFI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 388
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 340
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    const-string v2, "MultiPointOverlayDelegate"

    const-string v3, "draw"

    .line 415
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public addItem(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->d()V

    return-void
.end method

.method public addItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 185
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 189
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 201
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    if-nez v2, :cond_2

    .line 202
    monitor-exit p0

    return-void

    .line 204
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    if-nez v3, :cond_3

    .line 207
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 208
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 209
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MultiPointItem;->setIPoint(Lcom/autonavi/amap/mapcore/IPoint;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    if-nez p1, :cond_5

    .line 215
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->b()Lcom/amap/api/mapcore/util/au;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 218
    new-instance v1, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v1, p1}, Lcom/amap/api/mapcore/util/ay;-><init>(Lcom/amap/api/mapcore/util/au;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    .line 222
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 223
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 226
    iget-object v1, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MultiPointItem;

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 228
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    if-eqz v2, :cond_6

    .line 229
    iget-object v2, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ay;->a(Lcom/amap/api/maps/model/MultiPointItem;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 235
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "MultiPointOverlayDelegate"

    const-string v1, "addItems"

    .line 239
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public destroy(Z)V
    .locals 0

    .line 724
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/aw;->remove(Z)V

    .line 725
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    :cond_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MultiPointOverlay"

    .line 646
    invoke-static {v0}, Lcom/amap/api/mapcore/util/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->B:Ljava/lang/String;

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/maps/model/MultiPointItem;
    .locals 11

    .line 579
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aw;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->t:Lcom/amap/api/mapcore/util/au;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->t:Lcom/amap/api/mapcore/util/au;

    .line 587
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/aw;->c:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 588
    iget-object v4, p0, Lcom/amap/api/mapcore/util/aw;->t:Lcom/amap/api/mapcore/util/au;

    iget v5, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v0

    iget v6, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v6, v0

    iget v7, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v7, v0

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr p1, v0

    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/amap/api/mapcore/util/au;->a(IIII)V

    .line 596
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    monitor-enter p1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_6

    .line 600
    iget-object v4, p0, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/MultiPointItem;

    .line 601
    invoke-virtual {v4}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 608
    :cond_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    if-nez v6, :cond_3

    .line 609
    monitor-exit p1

    return-object v1

    .line 612
    :cond_3
    iget-object v6, p0, Lcom/amap/api/mapcore/util/aw;->u:Lcom/amap/api/mapcore/util/au;

    if-nez v6, :cond_4

    .line 613
    new-instance v6, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v6, v2, v3, v2, v3}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    iput-object v6, p0, Lcom/amap/api/mapcore/util/aw;->u:Lcom/amap/api/mapcore/util/au;

    .line 615
    :cond_4
    iget-object v6, p0, Lcom/amap/api/mapcore/util/aw;->u:Lcom/amap/api/mapcore/util/au;

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v8, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    iget v8, v8, Lcom/amap/api/mapcore/util/au;->a:I

    add-int/2addr v7, v8

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    iget v9, v9, Lcom/amap/api/mapcore/util/au;->c:I

    add-int/2addr v8, v9

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    iget v10, v10, Lcom/amap/api/mapcore/util/au;->b:I

    add-int/2addr v9, v10

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v10, p0, Lcom/amap/api/mapcore/util/aw;->k:Lcom/amap/api/mapcore/util/au;

    iget v10, v10, Lcom/amap/api/mapcore/util/au;->d:I

    add-int/2addr v5, v10

    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/amap/api/mapcore/util/au;->a(IIII)V

    .line 619
    iget-object v5, p0, Lcom/amap/api/mapcore/util/aw;->u:Lcom/amap/api/mapcore/util/au;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/aw;->t:Lcom/amap/api/mapcore/util/au;

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/au;->a(Lcom/amap/api/mapcore/util/au;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 620
    monitor-exit p1

    return-object v4

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 624
    :cond_6
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public remove(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 653
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/aw;->D:Z

    .line 656
    iput v0, p0, Lcom/amap/api/mapcore/util/aw;->v:I

    .line 657
    iput v0, p0, Lcom/amap/api/mapcore/util/aw;->w:I

    .line 659
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 663
    :cond_0
    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 666
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->h:Ljava/util/List;

    .line 668
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ay;->a()V

    .line 671
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->i:Lcom/amap/api/mapcore/util/ay;

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 676
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 679
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    .line 680
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 681
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->F:Ljava/util/concurrent/ExecutorService;

    .line 683
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->G:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 684
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 686
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/at;

    if-eqz v2, :cond_6

    .line 689
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/at;->c()V

    goto :goto_0

    .line 692
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    if-eqz p1, :cond_9

    .line 695
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    if-eqz p1, :cond_9

    .line 696
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/aw;)V

    .line 697
    iget-object p1, p0, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->d()V

    .line 699
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->n:Lcom/amap/api/mapcore/util/ax;

    .line 700
    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->C:[F

    return-void

    :catchall_0
    move-exception p1

    .line 668
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setAnchor(FF)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/amap/api/mapcore/util/aw;->f:F

    .line 639
    iput p2, p0, Lcom/amap/api/mapcore/util/aw;->g:F

    .line 640
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->d()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/aw;->D:Z

    if-eq v0, p1, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/aw;->d()V

    .line 709
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/aw;->D:Z

    return-void
.end method
