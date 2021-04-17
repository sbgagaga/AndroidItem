.class public Lcom/amap/api/mapcore/util/dv;
.super Ljava/lang/Object;
.source "EarClippingTriangulator.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/em;

.field private b:[S

.field private c:[D

.field private d:I

.field private final e:Lcom/amap/api/mapcore/util/eb;

.field private final f:Lcom/amap/api/mapcore/util/em;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/amap/api/mapcore/util/em;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/em;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/em;

    .line 14
    new-instance v0, Lcom/amap/api/mapcore/util/eb;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/eb;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    .line 15
    new-instance v0, Lcom/amap/api/mapcore/util/em;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/em;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/em;

    return-void
.end method

.method private static a(DDDDDD)I
    .locals 2

    sub-double v0, p10, p6

    mul-double p0, p0, v0

    sub-double p10, p2, p10

    mul-double p4, p4, p10

    add-double/2addr p0, p4

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    add-double/2addr p0, p8

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private a(I)I
    .locals 17

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dv;->b:[S

    .line 93
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/dv;->d(I)I

    move-result v2

    aget-short v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    .line 94
    aget-short v3, v1, p1

    mul-int/lit8 v3, v3, 0x2

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/dv;->e(I)I

    move-result v4

    aget-short v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 96
    iget-object v4, v0, Lcom/amap/api/mapcore/util/dv;->c:[D

    .line 97
    aget-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v7, v4, v2

    aget-wide v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v11, v4, v3

    aget-wide v13, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v15, v4, v1

    invoke-static/range {v5 .. v16}, Lcom/amap/api/mapcore/util/dv;->a(DDDDDD)I

    move-result v1

    return v1
.end method

.method private a()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 70
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->b()I

    move-result v1

    .line 72
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dv;->c(I)V

    .line 75
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dv;->d(I)I

    move-result v3

    .line 76
    iget v4, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/dv;->a(I)I

    move-result v2

    aput v2, v0, v3

    .line 78
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dv;->a(I)I

    move-result v2

    aput v2, v0, v1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/em;

    .line 83
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dv;->b:[S

    .line 84
    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/em;->a(S)V

    const/4 v2, 0x1

    .line 85
    aget-short v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/em;->a(S)V

    const/4 v2, 0x2

    .line 86
    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(S)V

    :cond_2
    return-void
.end method

.method private b()I
    .locals 6

    .line 102
    iget v0, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 104
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/dv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/eb;->a:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 118
    aget v4, v2, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private b(I)Z
    .locals 44

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/eb;->a:[I

    .line 128
    aget v2, v1, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return v3

    .line 132
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/dv;->d(I)I

    move-result v2

    .line 133
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/dv;->e(I)I

    move-result v4

    .line 134
    iget-object v5, v0, Lcom/amap/api/mapcore/util/dv;->b:[S

    .line 135
    aget-short v6, v5, v2

    mul-int/lit8 v6, v6, 0x2

    .line 136
    aget-short v7, v5, p1

    mul-int/lit8 v7, v7, 0x2

    .line 137
    aget-short v8, v5, v4

    mul-int/lit8 v8, v8, 0x2

    .line 138
    iget-object v9, v0, Lcom/amap/api/mapcore/util/dv;->c:[D

    .line 139
    aget-wide v22, v9, v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    aget-wide v24, v9, v6

    .line 140
    aget-wide v38, v9, v7

    add-int/2addr v7, v14

    aget-wide v6, v9, v7

    .line 141
    aget-wide v40, v9, v8

    add-int/2addr v8, v14

    aget-wide v42, v9, v8

    .line 145
    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/util/dv;->e(I)I

    move-result v4

    :goto_0
    if-eq v4, v2, :cond_3

    .line 148
    aget v8, v1, v4

    if-eq v8, v14, :cond_1

    .line 149
    aget-short v8, v5, v4

    mul-int/lit8 v8, v8, 0x2

    .line 150
    aget-wide v34, v9, v8

    add-int/2addr v8, v14

    .line 151
    aget-wide v36, v9, v8

    move-wide/from16 v10, v40

    move-wide/from16 v12, v42

    const/4 v8, 0x1

    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    .line 155
    invoke-static/range {v10 .. v21}, Lcom/amap/api/mapcore/util/dv;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    move-wide/from16 v10, v22

    move-wide/from16 v12, v24

    move-wide/from16 v14, v38

    move-wide/from16 v16, v6

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    .line 156
    invoke-static/range {v10 .. v21}, Lcom/amap/api/mapcore/util/dv;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    move-wide/from16 v26, v38

    move-wide/from16 v28, v6

    move-wide/from16 v30, v40

    move-wide/from16 v32, v42

    .line 157
    invoke-static/range {v26 .. v37}, Lcom/amap/api/mapcore/util/dv;->a(DDDDDD)I

    move-result v10

    if-ltz v10, :cond_2

    return v3

    :cond_1
    const/4 v8, 0x1

    .line 145
    :cond_2
    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/util/dv;->e(I)I

    move-result v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    return v8
.end method

.method private c(I)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->b:[S

    .line 169
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/em;

    .line 171
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dv;->d(I)I

    move-result v2

    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/em;->a(S)V

    .line 172
    aget-short v2, v0, p1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/em;->a(S)V

    .line 173
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dv;->e(I)I

    move-result v2

    aget-short v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/em;->a(S)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/em;->b(I)S

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eb;->b(I)I

    .line 177
    iget p1, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    return-void
.end method

.method private d(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 181
    iget p1, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 185
    iget v0, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a([D)Lcom/amap/api/mapcore/util/em;
    .locals 2

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amap/api/mapcore/util/dv;->a([DII)Lcom/amap/api/mapcore/util/em;

    move-result-object p1

    return-object p1
.end method

.method public a([DII)Lcom/amap/api/mapcore/util/em;
    .locals 4

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dv;->c:[D

    .line 33
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/dv;->d:I

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 36
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dv;->a:Lcom/amap/api/mapcore/util/em;

    .line 37
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->a()V

    .line 38
    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/em;->c(I)[S

    .line 39
    iput p3, p1, Lcom/amap/api/mapcore/util/em;->b:I

    .line 40
    iget-object p1, p1, Lcom/amap/api/mapcore/util/em;->a:[S

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dv;->b:[S

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v3, p2, v0

    sub-int/2addr v3, v2

    int-to-short v3, v3

    .line 47
    aput-short v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dv;->e:Lcom/amap/api/mapcore/util/eb;

    .line 52
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eb;->a()V

    .line 53
    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/eb;->c(I)[I

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_1

    .line 55
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/dv;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/eb;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dv;->f:Lcom/amap/api/mapcore/util/em;

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/em;->a()V

    add-int/lit8 p3, p3, -0x2

    .line 61
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/em;->c(I)[S

    .line 62
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dv;->a()V

    return-object p1
.end method
