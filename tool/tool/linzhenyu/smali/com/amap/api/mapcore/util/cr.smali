.class public Lcom/amap/api/mapcore/util/cr;
.super Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
.source "Gl3DModelImp.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IglModel;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:F

.field a:[F

.field b:[F

.field c:Landroid/graphics/Rect;

.field d:F

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:[F

.field private h:Lcom/amap/api/mapcore/util/q;

.field private i:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private k:I

.field private l:I

.field private m:Lcom/amap/api/maps/model/LatLng;

.field private n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Bitmap;

.field private r:Lcom/amap/api/mapcore/util/de$b;

.field private s:F

.field private t:Ljava/lang/Object;

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/amap/api/mapcore/util/o;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/o;Lcom/amap/api/maps/model/GL3DModelOptions;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 8

    .line 81
    invoke-direct {p0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->e:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 42
    iput-object v2, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    .line 52
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->o:Z

    .line 53
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->p:Z

    const/high16 v2, 0x41900000    # 18.0f

    .line 61
    iput v2, p0, Lcom/amap/api/mapcore/util/cr;->u:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    iput v2, p0, Lcom/amap/api/mapcore/util/cr;->v:F

    const/4 v3, 0x0

    .line 63
    iput v3, p0, Lcom/amap/api/mapcore/util/cr;->w:F

    const/4 v3, 0x0

    .line 64
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cr;->x:Z

    .line 68
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cr;->A:Z

    .line 69
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/cr;->B:Z

    .line 70
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/cr;->C:Lcom/autonavi/base/amap/mapcore/FPoint;

    new-array v4, v1, [F

    .line 71
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cr;->a:[F

    new-array v4, v1, [F

    .line 72
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cr;->b:[F

    .line 73
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    .line 74
    iput v3, p0, Lcom/amap/api/mapcore/util/cr;->D:I

    iput v3, p0, Lcom/amap/api/mapcore/util/cr;->E:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 75
    iput v4, p0, Lcom/amap/api/mapcore/util/cr;->F:F

    .line 76
    iput v4, p0, Lcom/amap/api/mapcore/util/cr;->G:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    iput v4, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    .line 152
    iput v2, p0, Lcom/amap/api/mapcore/util/cr;->J:F

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->y:Lcom/amap/api/mapcore/util/o;

    .line 86
    iput-object p3, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 87
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 88
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getTextrue()Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getVertext()Ljava/util/List;

    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    .line 91
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getAngle()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/cr;->s:F

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/maps/model/GL3DModelOptions;->getModelFixedLength()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cr;->setModelFixedLength(I)V

    .line 93
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz p2, :cond_1

    .line 94
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p2

    .line 95
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 96
    iget v2, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v2, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    .line 97
    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p2, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    :cond_1
    if-eqz p1, :cond_4

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 100
    new-instance p2, Lcom/amap/api/mapcore/util/q;

    invoke-direct {p2, p3, p1}, Lcom/amap/api/mapcore/util/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    .line 101
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    iget p2, p0, Lcom/amap/api/mapcore/util/cr;->s:F

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/q;->a(F)V

    :cond_4
    new-array p1, v1, [F

    .line 104
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 105
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->b:[F

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 187
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->q:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 192
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 194
    aget p1, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 196
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 197
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 199
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 200
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 203
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->q:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 204
    aget p1, v0, v1

    return p1
.end method

.method private a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V
    .locals 5

    .line 343
    instance-of v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 345
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 346
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 347
    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 349
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 350
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    iput-wide v1, p1, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 351
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method private b()F
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    .line 160
    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->u:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 161
    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->J:F

    .line 165
    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->J:F

    :goto_0
    div-float/2addr v0, v1

    return v0

    .line 163
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->v:F

    goto :goto_0
.end method

.method private c()F
    .locals 2

    .line 169
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->w:F

    .line 173
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v1

    mul-float v1, v1, v0

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private d()V
    .locals 5

    .line 359
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cr;->e()V

    .line 361
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 365
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 367
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    double-to-int v0, v1

    .line 368
    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    double-to-int v0, v3

    .line 369
    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 380
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->r:Lcom/amap/api/mapcore/util/de$b;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cr;->r:Lcom/amap/api/mapcore/util/de$b;

    .line 117
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->u:F

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUnitLengthByZoom(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->v:F

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cr;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->z:I

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->z:I

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/q;->a(I)V

    .line 123
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cr;->e:Z

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cr;->d()V

    .line 126
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v0, v2

    .line 127
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->C:Lcom/autonavi/base/amap/mapcore/FPoint;

    int-to-float v0, v0

    iput v0, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 128
    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v2, v3

    .line 129
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->C:Lcom/autonavi/base/amap/mapcore/FPoint;

    int-to-float v2, v2

    iput v2, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 130
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    invoke-static {v3, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 131
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getProjectionMatrix()[F

    move-result-object v6

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getViewMatrix()[F

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 132
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 133
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->x:Z

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cr;->c()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cr;->b()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    iget v3, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    iget v4, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cr;->r:Lcom/amap/api/mapcore/util/de$b;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/cr;->g:[F

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/q;->a(Lcom/amap/api/mapcore/util/de$b;[F)V

    .line 142
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->B:Z

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->redrawInfoWindow()V

    .line 144
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cr;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->f:Ljava/lang/String;

    return-void
.end method

.method public checkInBounds()Z
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    .line 482
    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 305
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->y:Lcom/amap/api/mapcore/util/o;

    if-eqz v0, :cond_1

    .line 308
    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->z:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/o;->a(I)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->c()V

    :cond_2
    return-void
.end method

.method public getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 395
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->a()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRealInfoWindowOffsetX()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->D:I

    return v0
.end method

.method public getRealInfoWindowOffsetY()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->E:I

    return v0
.end method

.method public getRealPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 522
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cr;->getWidth()I

    move-result v3

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cr;->getHeight()I

    move-result v4

    .line 526
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    .line 527
    iget v6, v1, Lcom/amap/api/mapcore/util/cr;->k:I

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->l:I

    invoke-virtual {v0, v6, v7, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 529
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 532
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v7, 0x0

    iget v0, v1, Lcom/amap/api/mapcore/util/cr;->s:F

    neg-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 533
    iget-object v12, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 534
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 537
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    neg-int v7, v3

    int-to-float v12, v7

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->F:F

    mul-float v7, v7, v12

    aput v7, v6, v2

    .line 538
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    int-to-float v13, v4

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->G:F

    mul-float v7, v7, v13

    const/4 v14, 0x1

    aput v7, v6, v14

    .line 539
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/4 v15, 0x0

    const/16 v16, 0x2

    aput v15, v6, v16

    .line 540
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/16 v17, 0x3

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 541
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 542
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

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

    .line 545
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    int-to-float v3, v3

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->F:F

    sub-float v7, v18, v7

    mul-float v7, v7, v3

    aput v7, v6, v2

    .line 546
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->G:F

    mul-float v13, v13, v7

    aput v13, v6, v14

    .line 547
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v15, v6, v16

    .line 548
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v18, v6, v17

    const/4 v7, 0x0

    .line 549
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 550
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v8, v0, v2

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v9, v0, v14

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->union(II)V

    .line 553
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cr;->F:F

    sub-float v7, v18, v7

    mul-float v3, v3, v7

    aput v3, v6, v2

    .line 554
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v1, Lcom/amap/api/mapcore/util/cr;->G:F

    sub-float v6, v18, v6

    mul-float v6, v6, v4

    aput v6, v3, v14

    .line 555
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v15, v3, v16

    .line 556
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 557
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 558
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    iget v6, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v7, v0, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v8, v0, v14

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->union(II)V

    .line 561
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cr;->F:F

    mul-float v12, v12, v6

    aput v12, v3, v2

    .line 562
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cr;->G:F

    sub-float v6, v18, v6

    mul-float v4, v4, v6

    aput v4, v3, v14

    .line 563
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v15, v3, v16

    .line 564
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    aput v18, v3, v17

    const/4 v7, 0x0

    .line 565
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cr;->a:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/amap/api/mapcore/util/cr;->b:[F

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 566
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    iget v4, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aget v6, v0, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aget v0, v0, v14

    sub-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->union(II)V

    .line 568
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v3, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/amap/api/mapcore/util/cr;->D:I

    .line 569
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v3, v3

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/amap/api/mapcore/util/cr;->E:I

    .line 572
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 573
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cr;->c:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v3, "MarkerDelegateImp"

    const-string v4, "getRect"

    .line 576
    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 578
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/q;->b()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/cr;->d:F

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public isContains()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->y:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/mapcore/util/cr;)Z

    move-result v0

    return v0
.end method

.method public isDestory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cr;->p:Z

    return v0
.end method

.method public remove()Z
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cr;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLModel(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 318
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    .line 319
    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    .line 320
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 321
    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 322
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    .line 323
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setInfoWindowOffset(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setInfoWindowShown(Z)V
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->A:Z

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->B:Z

    return-void
.end method

.method public setModelFixedLength(I)V
    .locals 0

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 501
    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->w:F

    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->x:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 504
    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->w:F

    const/4 p1, 0x0

    .line 505
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->x:Z

    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->t:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->m:Lcom/amap/api/maps/model/LatLng;

    .line 211
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 212
    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 213
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->k:I

    .line 214
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->l:I

    .line 215
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->B:Z

    .line 218
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    .line 223
    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->s:F

    .line 224
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->h:Lcom/amap/api/mapcore/util/q;

    iget v1, p0, Lcom/amap/api/mapcore/util/cr;->s:F

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q;->a(F)V

    :cond_0
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->B:Z

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->H:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cr;->I:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cr;->p:Z

    return-void
.end method

.method public setZoomLimit(F)V
    .locals 1

    .line 298
    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->u:F

    .line 299
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v0, p0, Lcom/amap/api/mapcore/util/cr;->u:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUnitLengthByZoom(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cr;->v:F

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->j:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startAnimation()Z
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 252
    instance-of v2, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    if-eqz v2, :cond_0

    .line 253
    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 254
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 255
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/cr;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 256
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cr;->a(Lcom/autonavi/amap/mapcore/animation/GLAnimation;)V

    .line 262
    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cr;->o:Z

    .line 263
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cr;->n:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->start()V

    :cond_2
    return v1
.end method
