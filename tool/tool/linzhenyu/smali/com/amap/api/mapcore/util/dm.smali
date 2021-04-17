.class public Lcom/amap/api/mapcore/util/dm;
.super Ljava/lang/Object;
.source "StyleItemAdaptor.java"


# static fields
.field public static final a:[[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xc

    new-array v1, v0, [[I

    const/16 v2, 0xb

    new-array v3, v2, [I

    .line 43
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput v0, v5, v4

    aput-object v5, v1, v3

    new-array v5, v3, [I

    aput v3, v5, v4

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v5, v3, [I

    const/16 v7, 0xd

    aput v7, v5, v4

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-array v5, v3, [I

    const/16 v8, 0xe

    aput v8, v5, v4

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    const/4 v9, 0x5

    aput-object v5, v1, v9

    const/16 v5, 0x8

    new-array v10, v5, [I

    fill-array-data v10, :array_2

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-array v10, v6, [I

    fill-array-data v10, :array_3

    const/4 v12, 0x7

    aput-object v10, v1, v12

    new-array v10, v6, [I

    fill-array-data v10, :array_4

    aput-object v10, v1, v5

    new-array v10, v7, [I

    fill-array-data v10, :array_5

    const/16 v13, 0x9

    aput-object v10, v1, v13

    new-array v10, v7, [I

    fill-array-data v10, :array_6

    const/16 v14, 0xa

    aput-object v10, v1, v14

    new-array v10, v12, [I

    fill-array-data v10, :array_7

    aput-object v10, v1, v2

    sput-object v1, Lcom/amap/api/mapcore/util/dm;->a:[[I

    new-array v1, v0, [Ljava/lang/String;

    const-string v10, "land"

    aput-object v10, v1, v4

    const-string/jumbo v10, "water"

    aput-object v10, v1, v3

    const-string v15, "green"

    aput-object v15, v1, v6

    const-string v15, "building"

    aput-object v15, v1, v7

    const-string v15, "highway"

    aput-object v15, v1, v8

    const-string v15, "arterial"

    aput-object v15, v1, v9

    const-string v15, "local"

    aput-object v15, v1, v11

    const-string v15, "railway"

    aput-object v15, v1, v12

    const-string v15, "subway"

    aput-object v15, v1, v5

    const-string v15, "boundary"

    aput-object v15, v1, v13

    const-string v15, "poilabel"

    aput-object v15, v1, v14

    const-string v15, "districtlable"

    aput-object v15, v1, v2

    .line 46
    sput-object v1, Lcom/amap/api/mapcore/util/dm;->b:[Ljava/lang/String;

    new-array v1, v0, [[Ljava/lang/String;

    new-array v15, v2, [Ljava/lang/String;

    const-string v16, "land"

    aput-object v16, v15, v4

    const-string v16, "edu"

    aput-object v16, v15, v3

    const-string v16, "public"

    aput-object v16, v15, v6

    const-string v16, "traffic"

    aput-object v16, v15, v7

    const-string v16, "scenicSpot"

    aput-object v16, v15, v8

    const-string v16, "culture"

    aput-object v16, v15, v9

    const-string v16, "health"

    aput-object v16, v15, v11

    const-string v16, "sports"

    aput-object v16, v15, v12

    const-string v16, "business"

    aput-object v16, v15, v5

    const-string v16, "parkingLot"

    aput-object v16, v15, v13

    const-string v16, "subway"

    aput-object v16, v15, v14

    aput-object v15, v1, v4

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v4

    aput-object v15, v1, v3

    new-array v15, v3, [Ljava/lang/String;

    const-string v16, "green"

    aput-object v16, v15, v4

    aput-object v15, v1, v6

    new-array v15, v3, [Ljava/lang/String;

    const-string v16, "buildings"

    aput-object v16, v15, v4

    aput-object v15, v1, v7

    new-array v15, v3, [Ljava/lang/String;

    const-string v16, "highWay"

    aput-object v16, v15, v4

    aput-object v15, v1, v8

    new-array v15, v6, [Ljava/lang/String;

    const-string v16, "ringRoad"

    aput-object v16, v15, v4

    const-string v16, "nationalRoad"

    aput-object v16, v15, v3

    aput-object v15, v1, v9

    new-array v15, v5, [Ljava/lang/String;

    const-string v16, "provincialRoad"

    aput-object v16, v15, v4

    const-string v16, "secondaryRoad"

    aput-object v16, v15, v3

    const-string v16, "levelThreeRoad"

    aput-object v16, v15, v6

    const-string v16, "levelFourRoad"

    aput-object v16, v15, v7

    const-string v16, "roadsBeingBuilt"

    aput-object v16, v15, v8

    const-string v16, "overPass"

    aput-object v16, v15, v9

    const-string v16, "underPass"

    aput-object v16, v15, v11

    const-string v16, "other"

    aput-object v16, v15, v12

    aput-object v15, v1, v11

    new-array v15, v6, [Ljava/lang/String;

    const-string v16, "railway"

    aput-object v16, v15, v4

    const-string v16, "highSpeedRailway"

    aput-object v16, v15, v3

    aput-object v15, v1, v12

    new-array v15, v6, [Ljava/lang/String;

    const-string v16, "subwayline"

    aput-object v16, v15, v4

    const-string v16, "subwayBeingBuilt"

    aput-object v16, v15, v3

    aput-object v15, v1, v5

    new-array v15, v7, [Ljava/lang/String;

    const-string v16, "China"

    aput-object v16, v15, v4

    const-string v16, "foreign"

    aput-object v16, v15, v3

    const-string v16, "provincial"

    aput-object v16, v15, v6

    aput-object v15, v1, v13

    new-array v15, v7, [Ljava/lang/String;

    const-string v16, "guideBoards"

    aput-object v16, v15, v4

    const-string v16, "pois"

    aput-object v16, v15, v3

    const-string v16, "aois"

    aput-object v16, v15, v6

    aput-object v15, v1, v14

    new-array v15, v12, [Ljava/lang/String;

    const-string v16, "continent"

    aput-object v16, v15, v4

    const-string v16, "country"

    aput-object v16, v15, v3

    const-string v16, "province"

    aput-object v16, v15, v6

    const-string v16, "city"

    aput-object v16, v15, v7

    const-string v16, "district"

    aput-object v16, v15, v8

    const-string v16, "town"

    aput-object v16, v15, v9

    const-string/jumbo v16, "village"

    aput-object v16, v15, v11

    aput-object v15, v1, v2

    .line 49
    sput-object v1, Lcom/amap/api/mapcore/util/dm;->c:[[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "regions"

    aput-object v1, v0, v4

    aput-object v10, v0, v3

    const-string v1, "regions"

    aput-object v1, v0, v6

    const-string v1, "buildings"

    aput-object v1, v0, v7

    const-string v1, "roads"

    aput-object v1, v0, v8

    aput-object v1, v0, v9

    aput-object v1, v0, v11

    aput-object v1, v0, v12

    aput-object v1, v0, v5

    const-string v1, "borders"

    aput-object v1, v0, v13

    const-string v1, "labels"

    aput-object v1, v0, v14

    const-string v1, "labels"

    aput-object v1, v0, v2

    .line 63
    sput-object v0, Lcom/amap/api/mapcore/util/dm;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x11
        0x12
        0x13
        0x14
        0x15
        0x1a
        0x1b
        0x1c
    .end array-data

    :array_3
    .array-data 4
        0x16
        0x17
    .end array-data

    :array_4
    .array-data 4
        0x18
        0x19
    .end array-data

    :array_5
    .array-data 4
        0x27
        0x28
        0x29
    .end array-data

    :array_6
    .array-data 4
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_7
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 115
    :goto_0
    sget-object v3, Lcom/amap/api/mapcore/util/dm;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 116
    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 123
    sget-object p0, Lcom/amap/api/mapcore/util/dm;->c:[[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 141
    :goto_0
    sget-object v3, Lcom/amap/api/mapcore/util/dm;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 142
    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 149
    sget-object p0, Lcom/amap/api/mapcore/util/dm;->d:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    return-object v1
.end method
