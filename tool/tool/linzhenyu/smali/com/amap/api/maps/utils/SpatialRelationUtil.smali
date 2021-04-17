.class public Lcom/amap/api/maps/utils/SpatialRelationUtil;
.super Ljava/lang/Object;
.source "SpatialRelationUtil.java"


# static fields
.field public static final A_CIRCLE_DEGREE:I = 0x168

.field public static final A_HALF_CIRCLE_DEGREE:I = 0xb4

.field public static final MIN_OFFSET_DEGREE:I = 0x32

.field public static final MIN_POLYLINE_POINT_SIZE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 82
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_2
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, p0, p1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 92
    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v5, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;FD)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            "FD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 43
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 50
    invoke-static {v1, p0, p2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 52
    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/autonavi/amap/mapcore/DPoint;

    .line 53
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v1, p1, p3

    if-gez v1, :cond_3

    .line 54
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p3, Lcom/amap/api/maps/model/LatLng;

    iget-object p4, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v1, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/DPoint;

    const-wide/16 v4, 0x0

    .line 126
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-wide v8, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v5, v6, -0x1

    if-gt v2, v5, :cond_7

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/amap/mapcore/DPoint;

    if-ne v2, v5, :cond_2

    .line 133
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 134
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move/from16 v5, p2

    .line 138
    invoke-static {v4, v10, v5}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->checkRotateIsMatch(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;F)Z

    move-result v11

    if-nez v11, :cond_3

    move/from16 v26, v2

    move-wide v1, v8

    goto/16 :goto_1

    .line 145
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 146
    new-instance v0, Landroid/util/Pair;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 150
    :cond_4
    iget-wide v11, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v13, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v23, v8

    iget-wide v7, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v0, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    move/from16 v26, v2

    move-object/from16 v25, v3

    iget-wide v2, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide v15, v7

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    invoke-static/range {v11 .. v22}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->pointToSegDist(DDDDDD)Landroid/util/Pair;

    move-result-object v0

    if-nez v25, :cond_5

    .line 153
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 154
    new-instance v3, Landroid/util/Pair;

    add-int/lit8 v4, v26, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 155
    :cond_5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, v23, v1

    if-lez v3, :cond_6

    .line 156
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 157
    new-instance v3, Landroid/util/Pair;

    add-int/lit8 v4, v26, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide/from16 v1, v23

    move-object/from16 v3, v25

    :goto_1
    add-int/lit8 v0, v26, 0x1

    const/4 v7, 0x1

    move-wide v8, v1

    move-object v4, v10

    move-object/from16 v1, p1

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v3

    return-object v25

    :cond_8
    :goto_2
    return-object v2
.end method

.method private static checkRotateIsMatch(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;F)Z
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    add-float/2addr p0, p1

    sub-float/2addr p0, p2

    .line 176
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    rem-float/2addr p0, p1

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_2

    sub-float p0, p1, p0

    :cond_2
    const/high16 p1, 0x42480000    # 50.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private static pointToSegDist(DDDDDD)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    sub-double v8, v4, v0

    sub-double v10, p0, v0

    mul-double v12, v8, v10

    sub-double v14, v6, v2

    sub-double v16, p2, v2

    mul-double v18, v14, v16

    add-double v12, v12, v18

    const-wide/16 v18, 0x0

    cmpg-double v20, v12, v18

    if-gtz v20, :cond_0

    .line 205
    new-instance v4, Landroid/util/Pair;

    mul-double v10, v10, v10

    mul-double v16, v16, v16

    add-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    mul-double v10, v8, v8

    mul-double v16, v14, v14

    add-double v10, v10, v16

    cmpl-double v16, v12, v10

    if-ltz v16, :cond_1

    .line 210
    new-instance v0, Landroid/util/Pair;

    sub-double v1, p0, v4

    mul-double v1, v1, v1

    sub-double v8, p2, v6

    mul-double v8, v8, v8

    add-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    div-double/2addr v12, v10

    mul-double v8, v8, v12

    add-double/2addr v0, v8

    mul-double v14, v14, v12

    add-double/2addr v2, v14

    sub-double v4, p0, v0

    mul-double v4, v4, v4

    sub-double v6, v2, p2

    mul-double v6, v6, v6

    add-double/2addr v4, v6

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 217
    new-instance v6, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method
