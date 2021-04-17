.class public Lcom/amap/api/mapcore/util/cs;
.super Ljava/lang/Object;
.source "GroundOverlayDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;


# instance fields
.field a:[F

.field b:Lcom/amap/api/mapcore/util/de$c;

.field private c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private d:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:F

.field private g:F

.field private h:Lcom/amap/api/maps/model/LatLngBounds;

.field private i:F

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/lang/String;

.field private q:Ljava/nio/FloatBuffer;

.field private r:Ljava/nio/FloatBuffer;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/amap/api/mapcore/util/r;


# direct methods
.method private constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->k:Z

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->m:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->n:F

    .line 52
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->o:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    .line 58
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cs;->u:Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    .line 192
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->a:[F

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cs;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cs;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "create"

    .line 76
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/r;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cs;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/util/cs;->w:Lcom/amap/api/mapcore/util/r;

    return-void
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->e()V

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->w:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result p1

    .line 365
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/amap/api/mapcore/util/x;)V

    return p1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p2, v1}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 373
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 374
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 375
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->f()I

    move-result v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/x;->a(I)V

    if-eqz p1, :cond_3

    .line 378
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 380
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/amap/api/mapcore/util/x;)V

    const/4 p1, 0x1

    .line 381
    invoke-static {v1, p2, p1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return v1
.end method

.method private a()V
    .locals 14

    .line 154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    float-to-double v1, v1

    const-wide v3, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v5, v5, v7

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    mul-double v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    .line 159
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    float-to-double v3, v0

    const-wide v5, 0x40fb25af0c031ddeL    # 111194.94043265979

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 162
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/cs;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    sub-double/2addr v6, v10

    :try_start_1
    iget-object v8, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/cs;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    sub-double/2addr v10, v12

    :try_start_2
    invoke-direct {v5, v6, v7, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/cs;->o:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    add-double/2addr v7, v10

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/cs;->n:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    add-double/2addr v3, v9

    :try_start_4
    invoke-direct {v6, v7, v8, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->c()V

    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->g()V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$c;->a()V

    const/16 v0, 0xbe2

    .line 662
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 663
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 665
    iget v1, p0, Lcom/amap/api/mapcore/util/cs;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v3

    mul-float v5, v1, v3

    mul-float v6, v1, v3

    invoke-static {v4, v5, v6, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v1, 0x84c0

    .line 667
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 668
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 670
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 671
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget v4, p1, Lcom/amap/api/mapcore/util/de$c;->b:I

    const/4 v5, 0x4

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 673
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 674
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget v4, p1, Lcom/amap/api/mapcore/util/de$c;->c:I

    const/4 v5, 0x2

    const/16 v8, 0x8

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 676
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->g:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p2

    double-to-int p2, p2

    div-int/lit16 p2, p2, 0x2710

    int-to-float p2, p2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int p3, v4

    div-int/lit16 p3, p3, 0x2710

    int-to-float p3, p3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 677
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    rem-int/lit16 v4, v4, 0x2710

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    rem-int/lit16 v5, v5, 0x2710

    int-to-float v5, v5

    .line 676
    invoke-static {p1, p2, p3, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 679
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->h:I

    iget p2, p0, Lcom/amap/api/mapcore/util/cs;->m:F

    mul-float p3, p2, v3

    mul-float v4, p2, v3

    mul-float v3, v3, p2

    invoke-static {p1, p3, v4, v3, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 681
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 683
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 685
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 687
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 688
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$c;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 689
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 691
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->m()V

    :cond_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    .line 269
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->n:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p6, p6, v0

    sub-double/2addr p2, p6

    .line 270
    iget p6, p0, Lcom/amap/api/mapcore/util/cs;->o:F

    const/high16 p7, 0x3f800000    # 1.0f

    sub-float/2addr p7, p6

    float-to-double p6, p7

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p8, p8, p6

    sub-double/2addr p8, p4

    .line 271
    iget p4, p0, Lcom/amap/api/mapcore/util/cs;->i:F

    neg-float p4, p4

    float-to-double p4, p4

    const-wide p6, 0x3f91df46a2529d37L    # 0.01745329251994329

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, p6

    .line 273
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    .line 274
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p8

    add-double/2addr v0, v2

    add-double/2addr p6, v0

    double-to-int p6, p6

    iput p6, p10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 275
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p8, p8, v0

    .line 276
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p2, p2, p4

    sub-double/2addr p8, p2

    add-double/2addr p6, p8

    double-to-int p1, p6

    iput p1, p10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method private declared-synchronized b()V
    .locals 13

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 175
    monitor-exit p0

    return-void

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 178
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 180
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/amap/api/mapcore/util/cs;->o:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double/2addr v7, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    :try_start_2
    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v7, p0, Lcom/amap/api/mapcore/util/cs;->n:F

    float-to-double v7, v7

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-double/2addr v9, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    :try_start_3
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    .line 185
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v6, 0x41584dae328f5c29L    # 6371000.79

    mul-double v2, v2, v6

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    mul-double v2, v2, v8

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    .line 187
    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v1, v8

    mul-double v1, v1, v6

    mul-double v1, v1, v4

    double-to-float v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    .line 189
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 21

    move-object/from16 v12, p0

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 195
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [F

    .line 198
    iput-object v0, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    .line 200
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 204
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 206
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v15

    .line 208
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 209
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v13}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 210
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v14}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 211
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v15}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 216
    iget v1, v12, Lcom/amap/api/mapcore/util/cs;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 217
    iget v1, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v9, v1

    .line 218
    iget v1, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    int-to-double v7, v1

    .line 219
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v11

    .line 220
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iget v3, v12, Lcom/amap/api/mapcore/util/cs;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v3, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    :try_start_2
    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 221
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v12, Lcom/amap/api/mapcore/util/cs;->o:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    :try_start_3
    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    move-object/from16 v20, v11

    move-object v11, v0

    .line 222
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v13

    .line 223
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v14

    .line 224
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v15

    .line 225
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/cs;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 228
    invoke-virtual/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 232
    :cond_1
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x0

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 233
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x1

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 234
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x2

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 235
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 237
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x4

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 238
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x5

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 239
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x6

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 240
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v2, 0x7

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 242
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0x8

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 243
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0x9

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 244
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xa

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 245
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xb

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 247
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xc

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 248
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xd

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    div-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 249
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xe

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 250
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/16 v2, 0xf

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rem-int/lit16 v3, v3, 0x2710

    int-to-float v3, v3

    aput v3, v1, v2

    .line 252
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 253
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 255
    :cond_2
    iget-object v1, v12, Lcom/amap/api/mapcore/util/cs;->a:[F

    iget-object v2, v12, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eq;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    .line 259
    :goto_0
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 260
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 261
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 262
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 289
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    .line 293
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->r:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private e()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 334
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

    .line 335
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->w:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 336
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private f()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 389
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 390
    aget v0, v1, v2

    return v0
.end method

.method private g()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 640
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$c;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->b:Lcom/amap/api/mapcore/util/de$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public calMapFPoint()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->a:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    monitor-exit p0

    return v1

    .line 140
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cs;->u:Z

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->b()V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->a()V

    goto :goto_0

    .line 148
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->c()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cs;->remove()V

    .line 436
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 438
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_1

    .line 441
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->w:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->w:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v2, :cond_1

    .line 445
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 455
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 457
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->r:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 462
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->r:Ljava/nio/FloatBuffer;

    .line 464
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 467
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    .line 469
    :cond_6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    .line 470
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :try_start_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 470
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "destroy"

    .line 473
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cs;->k:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 307
    monitor-exit p0

    return-void

    .line 310
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cs;->calMapFPoint()Z

    .line 315
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    if-nez p1, :cond_5

    .line 317
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt p1, v2, :cond_4

    const/4 v0, 0x1

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cs;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->s:I

    .line 320
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    .line 322
    :cond_5
    iget p1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    return-void

    .line 325
    :cond_6
    monitor-enter p0

    .line 326
    :try_start_1
    iget p1, p0, Lcom/amap/api/mapcore/util/cs;->s:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->q:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/cs;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v2}, Lcom/amap/api/mapcore/util/cs;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 327
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cs;->u:Z

    return-void

    :catchall_0
    move-exception p1

    .line 327
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 310
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cs;->getId()Ljava/lang/String;

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

.method public getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->i:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 541
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "GroundOverlay"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cs;->p:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->l:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->j:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
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

    .line 622
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->u:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->k:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 1

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    .line 617
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->s:I

    return-void
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cs;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->n:F

    .line 610
    iput p2, p0, Lcom/amap/api/mapcore/util/cs;->o:F

    .line 611
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setBearing(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 568
    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->i:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 569
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->i:F

    .line 570
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->c()V

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setDimensions(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width must be non-negative"

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 508
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    .line 509
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    .line 510
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->a()V

    goto :goto_0

    .line 512
    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    .line 513
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    .line 515
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setDimensions(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width and Height must be non-negative"

    .line 521
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 524
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    .line 525
    iput p2, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    .line 526
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->a()V

    goto :goto_0

    .line 528
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->f:F

    .line 529
    iput p2, p0, Lcom/amap/api/mapcore/util/cs;->g:F

    .line 531
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 595
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cs;->d:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 599
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->d()V

    .line 600
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 601
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cs;->t:Z

    .line 603
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cs;->e:Lcom/amap/api/maps/model/LatLng;

    .line 489
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->a()V

    .line 490
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cs;->h:Lcom/amap/api/maps/model/LatLngBounds;

    .line 552
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cs;->b()V

    .line 553
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setTransparency(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 582
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 583
    iput v0, p0, Lcom/amap/api/mapcore/util/cs;->m:F

    .line 584
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 109
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cs;->k:Z

    .line 110
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 97
    iput p1, p0, Lcom/amap/api/mapcore/util/cs;->j:F

    .line 98
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 99
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cs;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method
