.class public Lcom/amap/api/mapcore/util/db;
.super Ljava/lang/Object;
.source "TextDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/ITextDelegate;


# static fields
.field private static a:I


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:[F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private g:I

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/maps/model/LatLng;

.field private m:F

.field private n:F

.field private o:Z

.field private p:Lcom/amap/api/mapcore/util/u;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Typeface;

.field private w:F

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Paint;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->b:F

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->c:F

    const/4 v0, 0x4

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->d:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->e:I

    .line 52
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->n:F

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->x:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->B:Z

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    .line 93
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->D:Z

    .line 314
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->E:Z

    const/16 v0, 0x24

    new-array v0, v0, [F

    .line 686
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->F:[F

    .line 141
    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    .line 142
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    move-result p2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/amap/api/mapcore/util/db;->setAlign(II)V

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    .line 148
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/db;->s:I

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/db;->t:I

    .line 151
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/db;->u:I

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getObject()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/db;->w:F

    .line 154
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->v:Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/db;->k:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/db;->setRotateAngle(F)V

    .line 157
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->a()V

    .line 158
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->calFPoint()Z

    return-void

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

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 3

    .line 453
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->c()V

    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result p1

    .line 461
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/db;->a(Lcom/amap/api/mapcore/util/x;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 466
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 469
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 470
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 471
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->d()I

    move-result v1

    .line 472
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(I)V

    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 476
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/db;->a(Lcom/amap/api/mapcore/util/x;)V

    const/4 p1, 0x1

    .line 477
    invoke-static {v1, p2, p1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 44
    sget v0, Lcom/amap/api/mapcore/util/db;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/db;->a:I

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/db;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/db;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/db;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 177
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    .line 178
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 179
    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/db;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 180
    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    iget v3, p0, Lcom/amap/api/mapcore/util/db;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 185
    iget-object v3, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/db;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/db;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->i:I

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/db;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TextDelegateImp"

    const-string v2, "initBitmap"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->m()V

    :cond_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->i:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 345
    iget v1, p0, Lcom/amap/api/mapcore/util/db;->j:I

    int-to-float v1, v1

    mul-float p4, p4, v1

    .line 346
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 347
    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 348
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p1

    .line 350
    iget-object v3, p0, Lcom/amap/api/mapcore/util/db;->F:[F

    iget v4, p0, Lcom/amap/api/mapcore/util/db;->m:F

    mul-float v5, v0, v4

    sub-float v5, v1, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    .line 352
    iget v5, p0, Lcom/amap/api/mapcore/util/db;->n:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v5

    mul-float v8, v8, p4

    add-float/2addr v8, v2

    const/4 v9, 0x1

    aput v8, v3, v9

    const/4 v8, 0x2

    .line 353
    aput v1, v3, v8

    const/4 v8, 0x3

    .line 354
    aput v2, v3, v8

    .line 355
    iget v8, p0, Lcom/amap/api/mapcore/util/db;->b:F

    const/4 v9, 0x6

    aput v8, v3, v9

    const/4 v9, 0x7

    .line 356
    aput p1, v3, v9

    sub-float v9, v7, v4

    mul-float v9, v9, v0

    add-float/2addr v9, v1

    const/16 v10, 0x9

    .line 359
    aput v9, v3, v10

    sub-float v9, v7, v5

    mul-float v9, v9, p4

    add-float/2addr v9, v2

    const/16 v10, 0xa

    .line 360
    aput v9, v3, v10

    const/16 v9, 0xb

    .line 361
    aput v1, v3, v9

    const/16 v9, 0xc

    .line 362
    aput v2, v3, v9

    const/16 v9, 0xf

    .line 363
    aput v8, v3, v9

    const/16 v9, 0x10

    .line 364
    aput p1, v3, v9

    sub-float/2addr v7, v4

    mul-float v7, v7, v0

    add-float/2addr v7, v1

    const/16 v9, 0x12

    .line 367
    aput v7, v3, v9

    mul-float v7, p4, v5

    sub-float v7, v2, v7

    const/16 v9, 0x13

    .line 368
    aput v7, v3, v9

    const/16 v7, 0x14

    .line 369
    aput v1, v3, v7

    const/16 v7, 0x15

    .line 370
    aput v2, v3, v7

    const/16 v7, 0x18

    .line 371
    aput v8, v3, v7

    const/16 v7, 0x19

    .line 372
    aput p1, v3, v7

    mul-float v0, v0, v4

    sub-float v0, v1, v0

    const/16 v4, 0x1b

    .line 375
    aput v0, v3, v4

    mul-float p4, p4, v5

    sub-float p4, v2, p4

    const/16 v0, 0x1c

    .line 376
    aput p4, v3, v0

    const/16 p4, 0x1d

    .line 377
    aput v1, v3, p4

    const/16 p4, 0x1e

    .line 378
    aput v2, v3, p4

    const/16 p4, 0x21

    .line 379
    aput v8, v3, p4

    const/16 p4, 0x22

    .line 380
    aput p1, v3, p4

    .line 382
    array-length p1, v3

    invoke-static {v3, v6, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 430
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

    .line 431
    iget-object v2, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    if-eqz v2, :cond_0

    .line 432
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 485
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 486
    aget v0, v1, v2

    return v0
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 628
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->a()V

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->E:Z

    .line 630
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public calFPoint()Z
    .locals 8

    .line 324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 330
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/db;->z:I

    .line 331
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v1, p0, Lcom/amap/api/mapcore/util/db;->A:I

    .line 333
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v7, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-interface/range {v2 .. v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 338
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 v0, 0x1

    return v0
.end method

.method public checkInBounds()Z
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    iget v1, p0, Lcom/amap/api/mapcore/util/db;->z:I

    iget v2, p0, Lcom/amap/api/mapcore/util/db;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->D:Z

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->remove()Z

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/x;

    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 115
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 128
    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 130
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    .line 131
    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "TextDelegateImp"

    const-string v1, "destroy"

    .line 133
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "destroy erro"

    const-string v0, "TextDelegateImp destroy"

    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 0

    return-void
.end method

.method public drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V
    .locals 4

    .line 394
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/db;->z:I

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 401
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->f:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/db;->A:I

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 403
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/db;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "TextDelegateImp"

    const-string p3, "drawMarker"

    .line 405
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->getId()Ljava/lang/String;

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

.method public getAlignX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 618
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->d:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->e:I

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 291
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->m:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 296
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->n:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->s:I

    return v0
.end method

.method public getFontColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 557
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->t:I

    return v0
.end method

.method public getFontSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 568
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->u:I

    return v0
.end method

.method public getIAnimation()Lcom/autonavi/base/amap/mapcore/interfaces/IAnimation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Text"

    .line 240
    invoke-static {v0}, Lcom/amap/api/mapcore/util/db;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 517
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->c:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 509
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->v:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 282
    iget v0, p0, Lcom/amap/api/mapcore/util/db;->w:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 311
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAllowLow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isBelowMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOnTap()Z
    .locals 1

    .line 676
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->B:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    return v0
.end method

.method public loadTexture(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 411
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/db;->E:Z

    if-nez p1, :cond_1

    .line 415
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/db;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/db;->g:I

    .line 417
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/db;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "TextDelegateImp"

    const-string v1, "loadtexture"

    .line 419
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public reLoadTexture()V
    .locals 1

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->E:Z

    .line 648
    iput v0, p0, Lcom/amap/api/mapcore/util/db;->g:I

    .line 651
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->a()V

    return-void
.end method

.method public declared-synchronized remove()Z
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    .line 223
    iget-object v0, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAlign(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 584
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->d:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 596
    iput v3, p0, Lcom/amap/api/mapcore/util/db;->m:F

    goto :goto_0

    .line 587
    :cond_0
    iput v3, p0, Lcom/amap/api/mapcore/util/db;->m:F

    goto :goto_0

    .line 593
    :cond_1
    iput v1, p0, Lcom/amap/api/mapcore/util/db;->m:F

    goto :goto_0

    .line 590
    :cond_2
    iput v2, p0, Lcom/amap/api/mapcore/util/db;->m:F

    .line 599
    :goto_0
    iput p2, p0, Lcom/amap/api/mapcore/util/db;->e:I

    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    .line 611
    iput v3, p0, Lcom/amap/api/mapcore/util/db;->n:F

    goto :goto_1

    .line 602
    :cond_3
    iput v3, p0, Lcom/amap/api/mapcore/util/db;->n:F

    goto :goto_1

    .line 608
    :cond_4
    iput v1, p0, Lcom/amap/api/mapcore/util/db;->n:F

    goto :goto_1

    .line 605
    :cond_5
    iput v2, p0, Lcom/amap/api/mapcore/util/db;->n:F

    .line 613
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->s:I

    .line 541
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->e()V

    return-void
.end method

.method public setFontColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->t:I

    .line 552
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->e()V

    return-void
.end method

.method public setFontSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->u:I

    .line 563
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->e()V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->q:Ljava/lang/Object;

    return-void
.end method

.method public setOnTap(Z)V
    .locals 0

    .line 671
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/db;->B:Z

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->l:Lcom/amap/api/maps/model/LatLng;

    .line 248
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/db;->calFPoint()Z

    .line 249
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->c:F

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->b:F

    .line 90
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 529
    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->r:Ljava/lang/String;

    .line 530
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->e()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/amap/api/mapcore/util/db;->v:Landroid/graphics/Typeface;

    .line 574
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->e()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 265
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/db;->o:Z

    .line 266
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/db;->b()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/amap/api/mapcore/util/db;->w:F

    .line 277
    iget-object p1, p0, Lcom/amap/api/mapcore/util/db;->p:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->f()V

    return-void
.end method
