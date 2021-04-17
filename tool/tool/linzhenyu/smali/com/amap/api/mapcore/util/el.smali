.class public Lcom/amap/api/mapcore/util/el;
.super Ljava/lang/Object;
.source "SegmentsIntersect.java"


# direct methods
.method private static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double v0, v0, v2

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double v2, v2, p0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D
    .locals 0

    .line 41
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 73
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v6

    .line 75
    invoke-static/range {p0 .. p2}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v8

    .line 76
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)D

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    cmpl-double v16, v4, v14

    if-lez v16, :cond_0

    cmpg-double v16, v6, v14

    if-ltz v16, :cond_1

    :cond_0
    cmpg-double v16, v4, v14

    if-gez v16, :cond_4

    cmpl-double v16, v6, v14

    if-lez v16, :cond_4

    :cond_1
    cmpl-double v16, v8, v14

    if-lez v16, :cond_2

    cmpg-double v16, v10, v14

    if-ltz v16, :cond_3

    :cond_2
    cmpg-double v16, v8, v14

    if-gez v16, :cond_4

    cmpl-double v16, v10, v14

    if-lez v16, :cond_4

    :cond_3
    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_5

    return v13

    :cond_5
    cmpl-double v16, v4, v14

    if-nez v16, :cond_6

    .line 81
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v13

    :cond_6
    cmpl-double v4, v6, v14

    if-nez v4, :cond_7

    .line 83
    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v13

    :cond_7
    cmpl-double v4, v8, v14

    if-nez v4, :cond_8

    .line 85
    invoke-static/range {p0 .. p2}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v13

    :cond_8
    cmpl-double v2, v10, v14

    if-nez v2, :cond_9

    .line 87
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/el;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v13

    :cond_9
    return v12
.end method

.method private static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 5

    .line 36
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v1, v3

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 12

    .line 52
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 53
    :goto_0
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 54
    :goto_1
    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    cmpl-double v8, v6, v2

    if-lez v8, :cond_2

    iget-wide v6, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    goto :goto_2

    :cond_2
    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 55
    :goto_2
    iget-wide v8, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    cmpg-double v10, v8, v2

    if-gez v10, :cond_3

    iget-wide p0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    goto :goto_3

    :cond_3
    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 56
    :goto_3
    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v8, v4, v2

    if-gtz v8, :cond_4

    iget-wide v2, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_4

    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    iget-wide p0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpg-double p2, p0, v6

    if-gtz p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
