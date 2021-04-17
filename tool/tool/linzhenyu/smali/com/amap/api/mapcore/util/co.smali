.class public Lcom/amap/api/mapcore/util/co;
.super Ljava/lang/Object;
.source "ArcDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D

.field private t:D

.field private u:D


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/util/co;->h:F

    const/high16 v0, -0x1000000

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/co;->i:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/util/co;->j:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/co;->k:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/amap/api/mapcore/util/co;->o:I

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/co;->p:Z

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/co;->q:D

    .line 34
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/co;->r:D

    .line 35
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/co;->s:D

    .line 36
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/co;->t:D

    .line 37
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/co;->u:D

    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/co;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/co;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ArcDelegateImp"

    const-string v1, "create"

    .line 48
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDD)D
    .locals 3

    sub-double/2addr p3, p7

    .line 272
    iget-wide p7, p0, Lcom/amap/api/mapcore/util/co;->q:D

    div-double/2addr p3, p7

    .line 273
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p7, v0

    if-lez v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    move-result-wide p3

    .line 274
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide/16 p7, 0x0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, p3, p7

    if-ltz v2, :cond_1

    cmpg-double p7, p5, p1

    if-gez p7, :cond_3

    .line 277
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p3, v0, p1

    goto :goto_0

    :cond_1
    cmpg-double p7, p5, p1

    if-gez p7, :cond_2

    sub-double p3, v0, p3

    goto :goto_0

    :cond_2
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p3, p1

    :cond_3
    :goto_0
    return-wide p3
.end method

.method private a(Lcom/autonavi/base/ae/gmap/GLMapState;DDD)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 4

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/co;->q:D

    mul-double v0, v0, v2

    .line 175
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/co;->q:D

    mul-double p1, p1, v2

    add-double/2addr p4, v0

    double-to-int p3, p4

    add-double/2addr p6, p1

    double-to-int p1, p6

    .line 179
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 181
    iget-object p4, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 183
    invoke-virtual {p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p5

    double-to-int p5, p5

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iput p3, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 184
    invoke-virtual {p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide p3

    double-to-int p3, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    :cond_0
    return-object p2
.end method

.method private a()Z
    .locals 44

    move-object/from16 v9, p0

    .line 208
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v10

    .line 209
    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v9, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v10

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 210
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 211
    iget-object v11, v9, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v16}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 213
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 214
    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v3, v9, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 215
    iget v0, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v5, v0

    .line 216
    iget v0, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v12, v0

    .line 217
    iget v0, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v0

    .line 218
    iget v0, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v3, v0

    .line 219
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v0

    .line 220
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    int-to-double v10, v0

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v18, v14, v5

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v22, v18, v20

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v24, v10, v12

    mul-double v22, v22, v24

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v26, v1, v5

    mul-double v28, v26, v20

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v30, v3, v12

    mul-double v28, v28, v30

    sub-double v22, v22, v28

    mul-double v28, v30, v20

    mul-double v28, v28, v26

    mul-double v20, v20, v24

    mul-double v20, v20, v18

    sub-double v28, v28, v20

    const-wide/16 v20, 0x0

    cmpl-double v8, v22, v20

    if-eqz v8, :cond_7

    cmpl-double v8, v28, v20

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 232
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v20, v3, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v32, v12, v12

    sub-double v34, v20, v32

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v36, v14, v14

    add-double v34, v34, v36

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v38, v5, v5

    sub-double v34, v34, v38

    mul-double v24, v24, v34

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v34, v10, v10

    sub-double v40, v32, v34

    add-double v40, v40, v38

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v42, v1, v1

    sub-double v40, v40, v42

    mul-double v30, v30, v40

    add-double v24, v24, v30

    move-wide/from16 v30, v1

    div-double v0, v24, v22

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->t:D

    sub-double v36, v36, v38

    add-double v36, v36, v20

    sub-double v36, v36, v32

    mul-double v26, v26, v36

    sub-double v38, v38, v42

    add-double v38, v38, v32

    sub-double v38, v38, v34

    mul-double v18, v18, v38

    add-double v26, v26, v18

    div-double v0, v26, v28

    .line 234
    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->u:D

    .line 238
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->t:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->u:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 243
    :cond_1
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->t:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v18, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v5, v0

    mul-double v18, v18, v0

    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->u:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v20, v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v12, v0

    mul-double v20, v20, v0

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->q:D

    .line 247
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->t:D

    move-wide/from16 v18, v3

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->u:D

    move-object/from16 v0, p0

    move-wide/from16 v20, v30

    move-object/from16 v22, v7

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/co;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->r:D

    .line 248
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->t:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->u:D

    move-object/from16 v0, p0

    move-wide v5, v14

    move-wide/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/co;->a(DDDD)D

    move-result-wide v12

    .line 249
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->t:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->u:D

    move-wide/from16 v5, v20

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/co;->a(DDDD)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->s:D

    .line 250
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->r:D

    iget-wide v2, v9, Lcom/amap/api/mapcore/util/co;->s:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    cmpl-double v6, v12, v0

    if-lez v6, :cond_2

    cmpg-double v0, v12, v2

    if-ltz v0, :cond_5

    .line 252
    :cond_2
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->s:D

    sub-double/2addr v0, v4

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->s:D

    goto :goto_0

    :cond_3
    cmpl-double v6, v12, v2

    if-lez v6, :cond_4

    cmpg-double v2, v12, v0

    if-ltz v2, :cond_5

    .line 256
    :cond_4
    iget-wide v0, v9, Lcom/amap/api/mapcore/util/co;->s:D

    add-double/2addr v0, v4

    iput-wide v0, v9, Lcom/amap/api/mapcore/util/co;->s:D

    .line 261
    :cond_5
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 262
    invoke-virtual/range {v22 .. v22}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 263
    invoke-virtual/range {v17 .. v17}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 294
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/amap/api/mapcore/util/co;->n:[F

    .line 295
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 299
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 300
    iget-object v4, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v7, p0, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 303
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 304
    iget-object v5, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 309
    iget-object v2, p0, Lcom/amap/api/mapcore/util/co;->n:[F

    mul-int/lit8 v5, v3, 0x3

    aget-object v6, v1, v3

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v6, v2, v5

    .line 310
    iget-object v2, p0, Lcom/amap/api/mapcore/util/co;->n:[F

    add-int/lit8 v6, v5, 0x1

    aget-object v7, v1, v3

    iget v7, v7, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v7, v2, v6

    .line 311
    iget-object v2, p0, Lcom/amap/api/mapcore/util/co;->n:[F

    add-int/2addr v5, v4

    const/4 v6, 0x0

    aput v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_0
    array-length v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/co;->o:I

    return-void
.end method


# virtual methods
.method public calMapFPoint()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 118
    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_5

    iget-boolean v0, v9, Lcom/amap/api/mapcore/util/co;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 126
    :cond_0
    :try_start_0
    iput-boolean v10, v9, Lcom/amap/api/mapcore/util/co;->p:Z

    .line 127
    iget-object v0, v9, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/co;->a()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_1

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/co;->b()V

    return v11

    .line 134
    :cond_1
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->t:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->u:D

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v12

    .line 135
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->s:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->r:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v1, v1, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v13, v1

    if-nez v13, :cond_2

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/co;->b()V

    return v11

    .line 140
    :cond_2
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->s:D

    iget-wide v3, v9, Lcom/amap/api/mapcore/util/co;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-double/2addr v1, v3

    int-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v1, v3

    add-int/lit8 v1, v13, 0x1

    .line 141
    :try_start_1
    new-array v7, v1, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 142
    array-length v1, v7

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v9, Lcom/amap/api/mapcore/util/co;->n:[F

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v13, :cond_4

    if-ne v8, v13, :cond_3

    .line 145
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v16

    .line 146
    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, v9, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v9, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v6, v16

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 148
    aput-object v16, v7, v8

    move-object v10, v7

    move v11, v8

    goto :goto_1

    .line 150
    :cond_3
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->r:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    add-double/2addr v3, v1

    :try_start_2
    iget-wide v5, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v1, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v16, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v10, v7

    move v11, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/co;->a(Lcom/autonavi/base/ae/gmap/GLMapState;DDD)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v10, v11

    .line 153
    :goto_1
    iget-wide v1, v9, Lcom/amap/api/mapcore/util/co;->r:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    add-double/2addr v3, v1

    :try_start_3
    iget-wide v5, v12, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v7, v12, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/mapcore/util/co;->a(Lcom/autonavi/base/ae/gmap/GLMapState;DDD)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    aput-object v1, v10, v11

    .line 155
    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->n:[F

    mul-int/lit8 v8, v11, 0x3

    aget-object v2, v10, v11

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v2, v1, v8

    .line 156
    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->n:[F

    add-int/lit8 v2, v8, 0x1

    aget-object v3, v10, v11

    iget v3, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v3, v1, v2

    .line 157
    iget-object v1, v9, Lcom/amap/api/mapcore/util/co;->n:[F

    add-int/lit8 v8, v8, 0x2

    const/4 v2, 0x0

    aput v2, v1, v8

    add-int/lit8 v8, v11, 0x1

    move-object v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    move-object v10, v7

    .line 161
    invoke-virtual {v12}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 163
    array-length v0, v10

    iput v0, v9, Lcom/amap/api/mapcore/util/co;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "calMapFPoint"

    .line 166
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    return v1
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 365
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    .line 366
    iput-object v0, p0, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    .line 367
    iput-object v0, p0, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ArcDelegateImp"

    const-string v2, "destroy"

    .line 370
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    .line 372
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 318
    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/co;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/co;->calMapFPoint()Z

    .line 325
    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->n:[F

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/util/co;->o:I

    if-lez v1, :cond_1

    .line 326
    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, v0, Lcom/amap/api/mapcore/util/co;->h:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v6

    .line 328
    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    .line 329
    iget-object v4, v0, Lcom/amap/api/mapcore/util/co;->n:[F

    array-length v5, v4

    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 330
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v7

    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureRatio()F

    move-result v8

    iget v9, v0, Lcom/amap/api/mapcore/util/co;->b:F

    iget v10, v0, Lcom/amap/api/mapcore/util/co;->c:F

    iget v11, v0, Lcom/amap/api/mapcore/util/co;->d:F

    iget v12, v0, Lcom/amap/api/mapcore/util/co;->a:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 331
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getFinalMatrix()[F

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 329
    invoke-static/range {v4 .. v19}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FII)V

    .line 333
    :cond_1
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/co;->p:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/co;->getId()Ljava/lang/String;

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

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/co;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const-string v1, "Arc"

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->createId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/co;->l:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/co;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lcom/amap/api/mapcore/util/co;->i:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget v0, p0, Lcom/amap/api/mapcore/util/co;->h:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/amap/api/mapcore/util/co;->j:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/co;->p:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/co;->k:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/co;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setEnd(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/amap/api/mapcore/util/co;->g:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setPassed(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amap/api/mapcore/util/co;->f:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setStart(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/amap/api/mapcore/util/co;->e:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    iput p1, p0, Lcom/amap/api/mapcore/util/co;->i:I

    .line 350
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/co;->a:F

    .line 351
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/co;->b:F

    .line 352
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/co;->c:F

    .line 353
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/co;->d:F

    .line 354
    iget-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    iput p1, p0, Lcom/amap/api/mapcore/util/co;->h:F

    .line 339
    iget-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 87
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/co;->k:Z

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

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

    .line 75
    iput p1, p0, Lcom/amap/api/mapcore/util/co;->j:F

    .line 76
    iget-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeGLOverlayIndex()V

    .line 77
    iget-object p1, p0, Lcom/amap/api/mapcore/util/co;->m:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method
