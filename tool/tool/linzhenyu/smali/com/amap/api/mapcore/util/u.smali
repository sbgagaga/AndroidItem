.class public final Lcom/amap/api/mapcore/util/u;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/u$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:[F

.field public c:Lcom/amap/api/mapcore/util/de$d;

.field d:I

.field e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amap/api/mapcore/util/u$a;

.field private j:Z

.field private k:Lcom/autonavi/amap/mapcore/IPoint;

.field private l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

.field private n:Lcom/amap/api/mapcore/util/ew;

.field private o:Lcom/amap/api/mapcore/util/ee;

.field private p:Ljava/nio/FloatBuffer;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private s:[I

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    .line 60
    new-instance p1, Lcom/amap/api/mapcore/util/u$a;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/u$a;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/u$a;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/u;->j:Z

    new-array p1, p1, [I

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->s:[I

    const p1, 0x2bf20

    new-array p1, p1, [F

    .line 301
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->b:[F

    const/4 p1, 0x0

    .line 523
    iput p1, p0, Lcom/amap/api/mapcore/util/u;->d:I

    .line 524
    iput p1, p0, Lcom/amap/api/mapcore/util/u;->e:I

    .line 980
    new-instance p1, Lcom/amap/api/mapcore/util/u$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/u$2;-><init>(Lcom/amap/api/mapcore/util/u;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->t:Ljava/lang/Runnable;

    .line 76
    iput-object p2, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 78
    new-instance p1, Lcom/amap/api/mapcore/util/ew;

    const/16 p2, 0x200

    const/16 v0, 0x400

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/ew;-><init>(II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    .line 79
    new-instance p1, Lcom/amap/api/mapcore/util/ee;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ee;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/ee;

    .line 82
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AMapZindexSortThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->q:Landroid/os/HandlerThread;

    .line 83
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/u;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 10

    const/16 v0, 0x1388

    if-le p1, v0, :cond_0

    const/16 p1, 0x1388

    .line 485
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/u;->d:I

    const v2, 0x88e4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 488
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 489
    aget v1, v3, v4

    iput v1, p0, Lcom/amap/api/mapcore/util/u;->d:I

    const/4 v1, 0x1

    .line 490
    aget v1, v3, v1

    iput v1, p0, Lcom/amap/api/mapcore/util/u;->e:I

    .line 494
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/ee;

    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/ee;->b(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    new-array v3, v3, [S

    :goto_0
    if-ge v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x6

    add-int/lit8 v6, v5, 0x0

    mul-int/lit8 v7, v4, 0x4

    add-int/lit8 v8, v7, 0x0

    int-to-short v8, v8

    .line 497
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v9, v9

    .line 498
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x2

    add-int/lit8 v9, v7, 0x2

    int-to-short v9, v9

    .line 499
    aput-short v9, v3, v6

    add-int/lit8 v6, v5, 0x3

    .line 500
    aput-short v8, v3, v6

    add-int/lit8 v6, v5, 0x4

    .line 501
    aput-short v9, v3, v6

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    int-to-short v6, v7

    .line 502
    aput-short v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 505
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    iget v0, p0, Lcom/amap/api/mapcore/util/u;->e:I

    const v3, 0x8893

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0xea60

    .line 508
    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 512
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/u;->d:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x24

    mul-int/lit8 p1, p1, 0x4

    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->p:Ljava/nio/FloatBuffer;

    invoke-static {v1, p1, v0, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method private a(IIII)V
    .locals 6

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/ee;

    mul-int/lit8 v1, p2, 0x24

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ee;->c(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->p:Ljava/nio/FloatBuffer;

    .line 462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->p:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->b:[F

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 463
    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->p:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 465
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/u;->a(I)V

    .line 466
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->p:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/u;->a(IIILjava/nio/FloatBuffer;Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    .line 468
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->o:Lcom/amap/api/mapcore/util/ee;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ee;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIILjava/nio/FloatBuffer;Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 547
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/de$d;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 548
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u;->k()V

    .line 551
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    if-eqz p2, :cond_4

    iget p4, p0, Lcom/amap/api/mapcore/util/u;->d:I

    if-eqz p4, :cond_4

    iget p2, p2, Lcom/amap/api/mapcore/util/de$d;->c:I

    if-ltz p2, :cond_4

    iget p2, p0, Lcom/amap/api/mapcore/util/u;->e:I

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 557
    :cond_3
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/de$d;->a()V

    .line 560
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p2, p2, Lcom/amap/api/mapcore/util/de$d;->h:I

    invoke-virtual {p5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p4

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 563
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p2, p2, Lcom/amap/api/mapcore/util/de$d;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 564
    iget p2, p0, Lcom/amap/api/mapcore/util/u;->d:I

    const p4, 0x8892

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 565
    iget-object p2, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget v0, p2, Lcom/amap/api/mapcore/util/de$d;->b:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/16 p2, 0xbe2

    .line 571
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p5, 0x303

    const/4 v0, 0x1

    .line 572
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const p5, 0x84c0

    .line 574
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p5, 0xde1

    .line 575
    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 577
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$d;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 578
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 579
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget v1, p1, Lcom/amap/api/mapcore/util/de$d;->c:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 585
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$d;->g:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 586
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->d:I

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 587
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget v1, p1, Lcom/amap/api/mapcore/util/de$d;->g:I

    const/4 v2, 0x3

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 593
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$d;->a:I

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/u;->b()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 595
    iget p1, p0, Lcom/amap/api/mapcore/util/u;->e:I

    const v0, 0x8893

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p3, p3, 0x6

    const/16 v1, 0x1403

    .line 596
    invoke-static {p1, p3, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 597
    invoke-static {p4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 598
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 599
    invoke-static {p5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 603
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$d;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 604
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$d;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 606
    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 609
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/u;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/u;->j()V

    return-void
.end method

.method private d(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    .locals 2

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "addMarker"

    .line 185
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->i:Lcom/amap/api/mapcore/util/u$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    .line 294
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 531
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$d;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->c:Lcom/amap/api/mapcore/util/de$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/mapcore/util/cu;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/u;)V

    .line 94
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter p1

    .line 95
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/u;->d(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 98
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ea;->a(I)V

    .line 99
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 173
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/db;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/mapcore/util/db;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/u;)V

    .line 174
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/u;->d(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V

    .line 175
    new-instance p1, Lcom/amap/api/maps/model/Text;

    invoke-direct {p1, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IText;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    .locals 6

    .line 719
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 720
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 721
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 722
    instance-of v3, v2, Lcom/amap/api/mapcore/util/cu;

    if-eqz v3, :cond_0

    .line 723
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 726
    check-cast v2, Lcom/amap/api/mapcore/util/cu;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 727
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 731
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 732
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 693
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 696
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    if-eqz v3, :cond_0

    .line 697
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 698
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 701
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 702
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 124
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 125
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    const/high16 v1, 0x41900000    # 18.0f

    .line 124
    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/ah;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v1

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 134
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/u$1;

    invoke-direct {p2, p0, v1}, Lcom/amap/api/mapcore/util/u$1;-><init>(Lcom/amap/api/mapcore/util/u;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v1, "addMarkers"

    .line 153
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/x;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
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

.method public a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->k:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 234
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 235
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 237
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "showInfoWindow"

    .line 239
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V
    .locals 2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->setOnTap(Z)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 216
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->setOnTap(Z)V

    .line 218
    :cond_3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MapOverlayImageView"

    const-string v1, "set2Top"

    .line 220
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 312
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/u;->h()V

    .line 314
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 315
    monitor-exit v1

    return-void

    .line 318
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 320
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 323
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    const/high16 v6, 0x4f000000

    if-nez p1, :cond_2

    .line 326
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getZIndex()F

    move-result v7

    cmpl-float v6, v7, v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getZIndex()F

    move-result v7

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 335
    :cond_3
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isOnTap()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 338
    :cond_4
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isAllowLow()Z

    move-result v6

    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/u;->j:Z

    .line 339
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->checkInBounds()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isInfoWindowShown()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_6

    .line 341
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 343
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 351
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 363
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v2, p1, :cond_d

    .line 365
    iget-object v8, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 366
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 368
    :try_start_4
    iget-object v9, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v9}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->loadTexture(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    if-nez v2, :cond_9

    .line 373
    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v5

    goto :goto_3

    .line 377
    :cond_9
    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v9

    if-eq v9, v5, :cond_a

    .line 381
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/amap/api/mapcore/util/u;->a(IIII)V

    move v5, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 394
    :cond_a
    :goto_3
    iget-object v9, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/u;->b:[F

    invoke-interface {v8, v9, v10, v7, v0}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->drawMarker(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;[FIF)V

    .line 399
    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getTextureId()I

    move-result v9

    if-eq v9, v5, :cond_b

    .line 402
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/amap/api/mapcore/util/u;->a(IIII)V

    move v6, v7

    move v5, v9

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v7, v7, 0x24

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x1388

    if-ne v4, v9, :cond_c

    .line 423
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/amap/api/mapcore/util/u;->a(IIII)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 429
    :cond_c
    monitor-exit v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_d
    if-lez v4, :cond_e

    .line 435
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/amap/api/mapcore/util/u;->a(IIII)V

    .line 444
    :cond_e
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;Lcom/amap/api/mapcore/util/x;)Z
    .locals 5

    monitor-enter p0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p1, v4}, Lcom/amap/api/mapcore/util/ew;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 648
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->f(F)V

    .line 649
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->e(F)V

    .line 650
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget v2, p1, Lcom/amap/api/mapcore/util/ew$c;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->g(F)V

    .line 651
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget v2, p1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->h(F)V

    .line 654
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->c(F)V

    .line 655
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->d(F)V

    .line 656
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget v2, p1, Lcom/amap/api/mapcore/util/ew$c;->c:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ew;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/x;->a(F)V

    .line 657
    iget v1, p1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    int-to-float p1, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ew;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/x;->b(F)V

    .line 658
    invoke-virtual {p2, v3}, Lcom/amap/api/mapcore/util/x;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    monitor-exit p0

    return v3

    :cond_0
    const/4 p1, 0x0

    .line 663
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 193
    iput-object v1, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/u;->b(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 197
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 200
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 247
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isInfoWindowShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->hideInfoWindow()V

    .line 249
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    goto :goto_0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 855
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 856
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 857
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 858
    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 859
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :try_start_1
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_2

    .line 862
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 866
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 868
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 869
    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 875
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    .line 877
    iget-object p1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isOnTap()Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    if-eqz p1, :cond_5

    .line 881
    check-cast v2, Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/u;->m:Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;

    .line 885
    :cond_5
    :goto_4
    monitor-exit v3

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const-string v0, "MapOverlayImageView"

    const-string v1, "clear"

    .line 887
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 742
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 743
    iget-object v3, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 744
    instance-of v4, v3, Lcom/amap/api/mapcore/util/cu;

    if-eqz v4, :cond_0

    .line 746
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/cu;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 747
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 751
    iget p1, v4, Landroid/graphics/Rect;->left:I

    .line 752
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 751
    invoke-static {p1, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/u;->k:Lcom/autonavi/amap/mapcore/IPoint;

    .line 753
    check-cast v3, Lcom/amap/api/mapcore/util/cu;

    iput-object v3, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 760
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 761
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()[F
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 680
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    return-object v0
.end method

.method public c()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public c(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 843
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 844
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->l:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 766
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 768
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    .line 769
    instance-of v4, v3, Lcom/amap/api/mapcore/util/cu;

    if-eqz v4, :cond_0

    .line 770
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->checkInBounds()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 771
    new-instance v4, Lcom/amap/api/maps/model/Marker;

    check-cast v3, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v4, v3}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "MapOverlayImageView"

    const-string v4, "getMapScreenMarkers"

    .line 777
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 781
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 782
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 791
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected g()I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    monitor-enter v0

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 850
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 7

    .line 910
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    monitor-enter v0

    .line 912
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getBaseOverlayTextureID()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 913
    :goto_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 914
    iget-object v4, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/x;

    if-eqz v4, :cond_1

    .line 916
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->n()V

    .line 917
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->o()I

    move-result v5

    if-gtz v5, :cond_1

    .line 918
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 919
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->n:Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/mapcore/util/ew;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 921
    :cond_0
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->s:[I

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v6

    aput v6, v5, v2

    .line 922
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->s:[I

    const/4 v6, 0x1

    invoke-static {v6, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 923
    invoke-virtual {v4, v2}, Lcom/amap/api/mapcore/util/x;->a(I)V

    .line 925
    :goto_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v5, :cond_1

    .line 926
    iget-object v5, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 931
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 932
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public i()V
    .locals 3

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 940
    invoke-interface {v1, v2}, Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;->destroy(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 943
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/u;->b(Ljava/lang/String;)V

    .line 945
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->q:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    .line 946
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 948
    :cond_2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->r:Landroid/os/Handler;

    .line 949
    iput-object v0, p0, Lcom/amap/api/mapcore/util/u;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    .line 951
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapOverlayImageView clear erro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amapApi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
