.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;
.source "AMapCustomStyleManager.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/dg$a;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/content/Context;

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/amap/api/mapcore/util/dg;

.field private t:Lcom/amap/api/mapcore/util/dg;

.field private u:[B

.field private v:[B

.field private w:Z

.field private x:Lcom/amap/api/maps/model/MyTrafficStyle;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 76
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    .line 77
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 80
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->i:[B

    .line 95
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->j:[B

    .line 101
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    .line 107
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->l:[B

    .line 113
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->m:[B

    .line 122
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    .line 124
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    .line 127
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->p:Z

    .line 133
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    .line 139
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->r:Z

    .line 149
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    .line 152
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    .line 154
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    .line 365
    new-instance v1, Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MyTrafficStyle;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 158
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 159
    iput-object p2, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    .line 160
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    .line 161
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 474
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    if-nez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map_assets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bktile.data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_2

    const/4 p2, 0x1

    .line 497
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v0, p1, p2}, Lcom/amap/api/mapcore/util/eq;->a([BIIZ)[B

    move-result-object p1

    .line 498
    iget-object p2, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/b;->g:I

    invoke-virtual {p2, v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    :cond_4
    return-void
.end method

.method public static a([B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 779
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 782
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 783
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 785
    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 788
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 789
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 791
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 794
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b([B)V
    .locals 7

    if-eqz p1, :cond_2

    .line 369
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dn;->a([B)Lcom/amap/api/mapcore/util/dk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 370
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dk;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bg"

    .line 399
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo v3, "visible"

    .line 408
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "lineColor"

    .line 409
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/amap/api/mapcore/util/b;->a(Ljava/lang/String;Z)V

    const-string p1, "traffic"

    .line 416
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "multiFillColors"

    .line 418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "smooth"

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "slow"

    .line 424
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "congested"

    .line 426
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "seriousCongested"

    .line 428
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;)I

    move-result p1

    .line 431
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSmoothColor(I)V

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSlowColor(I)V

    .line 433
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->setCongestedColor(I)V

    .line 434
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->setSeriousCongestedColor(I)V

    .line 440
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 442
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v4

    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->x:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 443
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v5

    const/4 v6, 0x1

    .line 441
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyle(IIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapCustomStyleManager"

    const-string v1, "setExtraStyle"

    .line 454
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c([B)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x7d0

    .line 545
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x7

    .line 549
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v2, v5

    const/4 v5, 0x6

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    shl-int/lit8 v4, v5, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte p1, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    if-eq p1, v1, :cond_2

    return v3

    :catchall_0
    move-exception p1

    const-string v1, "AMapCustomStyleManager"

    const-string v2, "checkData"

    .line 561
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private f()V
    .locals 8

    .line 509
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->k:[B

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyle(IIIIIZ)V

    :cond_1
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->r:Z

    return-void
.end method

.method private g()V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:[B

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style_1_16_1562032355.data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->j:[B

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->i:[B

    .line 579
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->j:[B

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->i:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    const/4 v0, 0x0

    .line 580
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 592
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->p:Z

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->l:[B

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map_assets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons-for_custom_5_14.data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->l:[B

    :cond_0
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->p:Z

    .line 600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->l:[B

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 872
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 873
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 875
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 876
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 877
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 878
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 179
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 185
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isLogoEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    if-eqz v1, :cond_5

    .line 196
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->setLogoEnable(Z)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->setLogoEnable(Z)V

    goto :goto_0

    .line 205
    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    if-nez v1, :cond_5

    .line 206
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->setLogoEnable(Z)V

    .line 213
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    if-eqz v1, :cond_a

    .line 215
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/mapcore/util/b;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    .line 218
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 219
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    goto :goto_1

    .line 221
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v4

    iget v5, p0, Lcom/amap/api/mapcore/util/b;->g:I

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v6

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v7

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z

    .line 222
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    .line 225
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v1

    if-nez v1, :cond_7

    .line 229
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v1

    if-nez v1, :cond_7

    .line 230
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v1

    if-nez v1, :cond_7

    .line 233
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->g()V

    .line 238
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    .line 240
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->r:Z

    if-eqz v1, :cond_8

    .line 241
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->f()V

    .line 244
    :cond_8
    invoke-virtual {v0, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 247
    :cond_9
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 248
    monitor-exit p0

    return-void

    .line 252
    :cond_a
    :goto_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    if-eqz v1, :cond_e

    .line 253
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 256
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v1

    .line 257
    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v4, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 261
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v1

    if-eqz v1, :cond_d

    .line 264
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    .line 267
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 269
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->p:Z

    .line 270
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 273
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_2

    .line 276
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    goto :goto_2

    .line 280
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->h()V

    .line 283
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->w:Z

    .line 287
    :goto_2
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 291
    :cond_e
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    if-eqz v0, :cond_16

    .line 292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 294
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 298
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    if-eqz v0, :cond_10

    goto :goto_3

    .line 327
    :cond_10
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    if-eqz v0, :cond_15

    .line 329
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    goto :goto_5

    .line 299
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:[B

    if-nez v0, :cond_12

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map_assets"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style-for_custom_0_16_1561381751.data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->m:[B

    .line 304
    :cond_12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    .line 306
    :goto_4
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b;->c([B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 308
    invoke-static {}, Lcom/amap/api/mapcore/util/ds;->a()V

    goto :goto_5

    .line 313
    :cond_14
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object v1

    iget v4, p0, Lcom/amap/api/mapcore/util/b;->g:I

    iget-object v5, p0, Lcom/amap/api/mapcore/util/b;->m:[B

    invoke-virtual {v1, v4, v0, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 316
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->q:Z

    .line 319
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_15

    .line 320
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->resetRenderTime()V

    .line 335
    :cond_15
    :goto_5
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    .line 340
    :cond_16
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    if-eqz v0, :cond_1b

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 343
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 347
    :cond_17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    if-eqz v0, :cond_1a

    .line 349
    :cond_18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    goto :goto_6

    :cond_19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1a

    .line 351
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/b;->b([B)V

    .line 352
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->r:Z

    .line 356
    :cond_1a
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 358
    :cond_1b
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "AMapCustomStyleManager"

    const-string/jumbo v2, "updateStyle"

    .line 361
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .locals 5

    .line 611
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 618
    :cond_1
    monitor-enter p0

    .line 619
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 620
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->n:Z

    .line 621
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 631
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 632
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/eo;->b(Landroid/content/Context;Z)V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 640
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 644
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 645
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 647
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->s:Lcom/amap/api/mapcore/util/dg;

    if-nez v3, :cond_4

    .line 649
    new-instance v3, Lcom/amap/api/mapcore/util/dg;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    invoke-direct {v3, v4, p0, v1}, Lcom/amap/api/mapcore/util/dg;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dg$a;I)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->s:Lcom/amap/api/mapcore/util/dg;

    .line 652
    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->s:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;)V

    .line 653
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->s:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dg;->b()V

    .line 657
    iget-object v3, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/mapcore/util/dg;

    if-nez v3, :cond_5

    .line 659
    new-instance v3, Lcom/amap/api/mapcore/util/dg;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    invoke-direct {v3, v4, p0, v2}, Lcom/amap/api/mapcore/util/dg;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dg$a;I)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/mapcore/util/dg;

    .line 661
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->t:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dg;->b()V

    .line 673
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 674
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleDataPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 676
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    .line 680
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v2

    if-eq v0, v2, :cond_8

    .line 681
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 683
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    .line 687
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 688
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTexturePath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 689
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 693
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v2

    if-eq v0, v2, :cond_a

    .line 694
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleTextureData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 695
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 700
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 701
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraPath(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 702
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 706
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object v2

    if-eq v0, v2, :cond_c

    .line 707
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleExtraData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleExtraData([B)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 708
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 712
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 715
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->i()V

    .line 717
    iget-object p1, p0, Lcom/amap/api/mapcore/util/b;->h:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    .line 719
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BI)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_2

    .line 815
    monitor-enter p0

    .line 816
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 821
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    if-ne p2, v1, :cond_0

    .line 825
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    .line 826
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 829
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    .line 830
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 835
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    return-void

    .line 730
    :cond_0
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setStyleId(Ljava/lang/String;)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 738
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->u:[B

    .line 739
    iput-object v1, p0, Lcom/amap/api/mapcore/util/b;->v:[B

    :cond_1
    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->e:Z

    .line 744
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    .line 745
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->r:Z

    if-eqz v1, :cond_2

    .line 746
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->f:Z

    .line 749
    :cond_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 750
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lcom/amap/api/maps/model/CustomMapStyleOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CustomMapStyleOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 857
    monitor-enter p0

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Lcom/amap/api/maps/model/CustomMapStyleOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->setEnable(Z)Lcom/amap/api/maps/model/CustomMapStyleOptions;

    .line 860
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->i()V

    const/4 v0, 0x1

    .line 861
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->c:Z

    .line 863
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
