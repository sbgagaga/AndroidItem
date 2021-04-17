.class public Lcom/facebook/react/uimanager/MatrixMathHelper;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static final EPSILON:D = 1.0E-5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPerspective([DD)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    div-double/2addr v0, p1

    const/16 p1, 0xb

    .line 488
    aput-wide v0, p0, p1

    return-void
.end method

.method public static applyRotateX([DD)V
    .locals 3

    .line 523
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x5

    aput-wide v0, p0, v2

    .line 524
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x6

    aput-wide v0, p0, v2

    .line 525
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/16 v2, 0x9

    aput-wide v0, p0, v2

    .line 526
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateY([DD)V
    .locals 3

    .line 530
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 531
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x2

    aput-wide v0, p0, v2

    .line 532
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/16 v2, 0x8

    aput-wide v0, p0, v2

    .line 533
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/16 v0, 0xa

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyRotateZ([DD)V
    .locals 3

    .line 538
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    .line 539
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v2, 0x1

    aput-wide v0, p0, v2

    .line 540
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    const/4 v2, 0x4

    aput-wide v0, p0, v2

    .line 541
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/4 v0, 0x5

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleX([DD)V
    .locals 1

    const/4 v0, 0x0

    .line 492
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleY([DD)V
    .locals 1

    const/4 v0, 0x5

    .line 496
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyScaleZ([DD)V
    .locals 1

    const/16 v0, 0xa

    .line 500
    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewX([DD)V
    .locals 1

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x4

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applySkewY([DD)V
    .locals 1

    .line 519
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v0, 0x1

    aput-wide p1, p0, v0

    return-void
.end method

.method public static applyTranslate2D([DDD)V
    .locals 1

    const/16 v0, 0xc

    .line 504
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 505
    aput-wide p3, p0, p1

    return-void
.end method

.method public static applyTranslate3D([DDDD)V
    .locals 1

    const/16 v0, 0xc

    .line 509
    aput-wide p1, p0, v0

    const/16 p1, 0xd

    .line 510
    aput-wide p3, p0, p1

    const/16 p1, 0xe

    .line 511
    aput-wide p5, p0, p1

    return-void
.end method

.method public static createIdentityMatrix()[D
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [D

    .line 467
    invoke-static {v0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    return-object v0
.end method

.method public static decomposeMatrix([DLcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    const-class v2, D

    array-length v3, v0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 106
    iget-object v3, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    .line 107
    iget-object v7, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 108
    iget-object v8, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 109
    iget-object v9, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 110
    iget-object v1, v1, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    const/16 v10, 0xf

    .line 114
    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v11

    if-eqz v11, :cond_1

    return-void

    :cond_1
    const/4 v11, 0x4

    .line 117
    filled-new-array {v11, v11}, [I

    move-result-object v12

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    new-array v4, v4, [D

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x3

    if-ge v13, v11, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_3

    mul-int/lit8 v17, v13, 0x4

    add-int v17, v17, v15

    .line 121
    aget-wide v18, v0, v17

    aget-wide v20, v0, v10

    div-double v18, v18, v20

    .line 122
    aget-object v20, v12, v13

    aput-wide v18, v20, v15

    if-ne v15, v14, :cond_2

    const-wide/16 v18, 0x0

    .line 123
    :cond_2
    aput-wide v18, v4, v17

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    aput-wide v17, v4, v10

    .line 129
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 134
    :cond_5
    aget-object v0, v12, v5

    aget-wide v19, v0, v14

    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    aget-object v0, v12, v6

    aget-wide v19, v0, v14

    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v12, v10

    aget-wide v19, v0, v14

    invoke-static/range {v19 .. v20}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v15, 0x0

    .line 146
    aput-wide v15, v3, v10

    aput-wide v15, v3, v6

    aput-wide v15, v3, v5

    .line 147
    aput-wide v17, v3, v14

    goto :goto_4

    :cond_7
    :goto_3
    new-array v0, v11, [D

    .line 137
    aget-object v11, v12, v5

    aget-wide v17, v11, v14

    aput-wide v17, v0, v5

    aget-object v11, v12, v6

    aget-wide v17, v11, v14

    aput-wide v17, v0, v6

    aget-object v11, v12, v10

    aget-wide v17, v11, v14

    aput-wide v17, v0, v10

    aget-object v11, v12, v14

    aget-wide v17, v11, v14

    aput-wide v17, v0, v14

    .line 141
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->inverse([D)[D

    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->transpose([D)[D

    move-result-object v4

    .line 143
    invoke-static {v0, v4, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyVectorByMatrix([D[D[D)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_8

    .line 152
    aget-object v3, v12, v14

    aget-wide v17, v3, v0

    aput-wide v17, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 157
    :cond_8
    filled-new-array {v14, v14}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v14, :cond_9

    .line 159
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    aget-wide v17, v4, v5

    aput-wide v17, v3, v5

    .line 160
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    aget-wide v17, v4, v6

    aput-wide v17, v3, v6

    .line 161
    aget-object v3, v0, v2

    aget-object v4, v12, v2

    aget-wide v17, v4, v10

    aput-wide v17, v3, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 165
    :cond_9
    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v7, v5

    .line 166
    aget-object v2, v0, v5

    aget-wide v3, v7, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v5

    .line 169
    aget-object v2, v0, v5

    aget-object v3, v0, v6

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v5

    .line 170
    aget-object v17, v0, v6

    aget-object v18, v0, v5

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    aget-wide v2, v8, v5

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 173
    aget-object v2, v0, v5

    aget-object v3, v0, v6

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v5

    .line 174
    aget-object v17, v0, v6

    aget-object v18, v0, v5

    aget-wide v2, v8, v5

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 177
    aget-object v2, v0, v6

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v7, v6

    .line 178
    aget-object v2, v0, v6

    aget-wide v3, v7, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v6

    .line 179
    aget-wide v2, v8, v5

    aget-wide v11, v7, v6

    div-double/2addr v2, v11

    aput-wide v2, v8, v5

    .line 182
    aget-object v2, v0, v5

    aget-object v3, v0, v10

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v6

    .line 183
    aget-object v17, v0, v10

    aget-object v18, v0, v5

    aget-wide v2, v8, v6

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 184
    aget-object v2, v0, v6

    aget-object v3, v0, v10

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    aput-wide v2, v8, v10

    .line 185
    aget-object v17, v0, v10

    aget-object v18, v0, v6

    aget-wide v2, v8, v10

    neg-double v2, v2

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Combine([D[DDD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 188
    aget-object v2, v0, v10

    invoke-static {v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide v2

    aput-wide v2, v7, v10

    .line 189
    aget-object v2, v0, v10

    aget-wide v3, v7, v10

    invoke-static {v2, v3, v4}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Normalize([DD)[D

    move-result-object v2

    aput-object v2, v0, v10

    .line 190
    aget-wide v2, v8, v6

    aget-wide v11, v7, v10

    div-double/2addr v2, v11

    aput-wide v2, v8, v6

    .line 191
    aget-wide v2, v8, v10

    aget-wide v11, v7, v10

    div-double/2addr v2, v11

    aput-wide v2, v8, v10

    .line 196
    aget-object v2, v0, v6

    aget-object v3, v0, v10

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Cross([D[D)[D

    move-result-object v2

    .line 197
    aget-object v3, v0, v5

    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Dot([D[D)D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpg-double v4, v2, v8

    if-gez v4, :cond_a

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_a

    .line 199
    aget-wide v3, v7, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    mul-double v3, v3, v8

    aput-wide v3, v7, v2

    .line 200
    aget-object v3, v0, v2

    aget-wide v11, v3, v5

    mul-double v11, v11, v8

    aput-wide v11, v3, v5

    .line 201
    aget-object v3, v0, v2

    aget-wide v11, v3, v6

    mul-double v11, v11, v8

    aput-wide v11, v3, v6

    .line 202
    aget-object v3, v0, v2

    aget-wide v11, v3, v10

    mul-double v11, v11, v8

    aput-wide v11, v3, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 209
    aget-object v4, v0, v10

    aget-wide v7, v4, v6

    aget-object v4, v0, v10

    aget-wide v11, v4, v10

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v7

    aput-wide v7, v1, v5

    .line 210
    aget-object v4, v0, v10

    aget-wide v7, v4, v5

    neg-double v7, v7

    aget-object v4, v0, v10

    aget-wide v11, v4, v6

    aget-object v4, v0, v10

    aget-wide v13, v4, v6

    mul-double v11, v11, v13

    aget-object v4, v0, v10

    aget-wide v13, v4, v10

    aget-object v4, v0, v10

    aget-wide v15, v4, v10

    mul-double v13, v13, v15

    add-double/2addr v11, v13

    .line 212
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v2

    .line 211
    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v7

    aput-wide v7, v1, v6

    .line 214
    aget-object v4, v0, v6

    aget-wide v6, v4, v5

    aget-object v0, v0, v5

    aget-wide v4, v0, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    neg-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/MatrixMathHelper;->roundTo3Places(D)D

    move-result-wide v2

    aput-wide v2, v1, v10

    return-void
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static determinant([D)D
    .locals 48

    const/4 v0, 0x0

    .line 218
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 219
    aget-wide v2, p0, v2

    const/4 v4, 0x2

    .line 220
    aget-wide v4, p0, v4

    const/4 v6, 0x3

    .line 221
    aget-wide v6, p0, v6

    const/4 v8, 0x4

    .line 222
    aget-wide v8, p0, v8

    const/4 v10, 0x5

    .line 223
    aget-wide v10, p0, v10

    const/4 v12, 0x6

    .line 224
    aget-wide v12, p0, v12

    const/4 v14, 0x7

    .line 225
    aget-wide v14, p0, v14

    const/16 v16, 0x8

    .line 226
    aget-wide v16, p0, v16

    const/16 v18, 0x9

    .line 227
    aget-wide v18, p0, v18

    const/16 v20, 0xa

    .line 228
    aget-wide v20, p0, v20

    const/16 v22, 0xb

    .line 229
    aget-wide v22, p0, v22

    const/16 v24, 0xc

    .line 230
    aget-wide v24, p0, v24

    const/16 v26, 0xd

    .line 231
    aget-wide v26, p0, v26

    const/16 v28, 0xe

    .line 232
    aget-wide v28, p0, v28

    const/16 v30, 0xf

    .line 233
    aget-wide v30, p0, v30

    mul-double v32, v6, v12

    mul-double v34, v32, v18

    mul-double v34, v34, v24

    mul-double v36, v4, v14

    mul-double v38, v36, v18

    mul-double v38, v38, v24

    sub-double v34, v34, v38

    mul-double v38, v6, v10

    mul-double v40, v38, v20

    mul-double v40, v40, v24

    sub-double v34, v34, v40

    mul-double v40, v2, v14

    mul-double v42, v40, v20

    mul-double v42, v42, v24

    add-double v34, v34, v42

    mul-double v42, v4, v10

    mul-double v44, v42, v22

    mul-double v44, v44, v24

    add-double v34, v34, v44

    mul-double v44, v2, v12

    mul-double v46, v44, v22

    mul-double v46, v46, v24

    sub-double v34, v34, v46

    mul-double v32, v32, v16

    mul-double v32, v32, v26

    sub-double v34, v34, v32

    mul-double v36, v36, v16

    mul-double v36, v36, v26

    add-double v34, v34, v36

    mul-double v6, v6, v8

    mul-double v24, v6, v20

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v14, v14, v0

    mul-double v24, v14, v20

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v4, v4, v8

    mul-double v24, v4, v22

    mul-double v24, v24, v26

    sub-double v34, v34, v24

    mul-double v12, v12, v0

    mul-double v24, v12, v22

    mul-double v24, v24, v26

    add-double v34, v34, v24

    mul-double v38, v38, v16

    mul-double v38, v38, v28

    add-double v34, v34, v38

    mul-double v40, v40, v16

    mul-double v40, v40, v28

    sub-double v34, v34, v40

    mul-double v6, v6, v18

    mul-double v6, v6, v28

    sub-double v34, v34, v6

    mul-double v14, v14, v18

    mul-double v14, v14, v28

    add-double v34, v34, v14

    mul-double v2, v2, v8

    mul-double v6, v2, v22

    mul-double v6, v6, v28

    add-double v34, v34, v6

    mul-double v0, v0, v10

    mul-double v22, v22, v0

    mul-double v22, v22, v28

    sub-double v34, v34, v22

    mul-double v42, v42, v16

    mul-double v42, v42, v30

    sub-double v34, v34, v42

    mul-double v44, v44, v16

    mul-double v44, v44, v30

    add-double v34, v34, v44

    mul-double v4, v4, v18

    mul-double v4, v4, v30

    add-double v34, v34, v4

    mul-double v12, v12, v18

    mul-double v12, v12, v30

    sub-double v34, v34, v12

    mul-double v2, v2, v20

    mul-double v2, v2, v30

    sub-double v34, v34, v2

    mul-double v0, v0, v20

    mul-double v0, v0, v30

    add-double v34, v34, v0

    return-wide v34
.end method

.method public static inverse([D)[D
    .locals 98

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->determinant([D)D

    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 271
    aget-wide v3, p0, v2

    const/4 v5, 0x1

    .line 272
    aget-wide v6, p0, v5

    const/4 v8, 0x2

    .line 273
    aget-wide v9, p0, v8

    const/4 v11, 0x3

    .line 274
    aget-wide v12, p0, v11

    const/4 v14, 0x4

    .line 275
    aget-wide v15, p0, v14

    const/16 v17, 0x5

    .line 276
    aget-wide v18, p0, v17

    const/16 v20, 0x6

    .line 277
    aget-wide v21, p0, v20

    const/16 v23, 0x7

    .line 278
    aget-wide v24, p0, v23

    const/16 v26, 0x8

    .line 279
    aget-wide v27, p0, v26

    const/16 v29, 0x9

    .line 280
    aget-wide v30, p0, v29

    const/16 v32, 0xa

    .line 281
    aget-wide v33, p0, v32

    const/16 v35, 0xb

    .line 282
    aget-wide v36, p0, v35

    const/16 v38, 0xc

    .line 283
    aget-wide v39, p0, v38

    const/16 v41, 0xd

    .line 284
    aget-wide v42, p0, v41

    const/16 v44, 0xe

    .line 285
    aget-wide v45, p0, v44

    const/16 v47, 0xf

    .line 286
    aget-wide v47, p0, v47

    const/16 v14, 0x10

    new-array v14, v14, [D

    mul-double v50, v21, v36

    mul-double v52, v50, v42

    mul-double v54, v24, v33

    mul-double v56, v54, v42

    sub-double v52, v52, v56

    mul-double v56, v24, v30

    mul-double v58, v56, v45

    add-double v52, v52, v58

    mul-double v58, v18, v36

    mul-double v60, v58, v45

    sub-double v52, v52, v60

    mul-double v60, v21, v30

    mul-double v62, v60, v47

    sub-double v52, v52, v62

    mul-double v62, v18, v33

    mul-double v64, v62, v47

    add-double v52, v52, v64

    div-double v52, v52, v0

    aput-wide v52, v14, v2

    mul-double v52, v12, v33

    mul-double v64, v52, v42

    mul-double v66, v9, v36

    mul-double v68, v66, v42

    sub-double v64, v64, v68

    mul-double v68, v12, v30

    mul-double v70, v68, v45

    sub-double v64, v64, v70

    mul-double v70, v6, v36

    mul-double v72, v70, v45

    add-double v64, v64, v72

    mul-double v72, v9, v30

    mul-double v74, v72, v47

    add-double v64, v64, v74

    mul-double v74, v6, v33

    mul-double v76, v74, v47

    sub-double v64, v64, v76

    div-double v64, v64, v0

    aput-wide v64, v14, v5

    mul-double v64, v9, v24

    mul-double v76, v64, v42

    mul-double v78, v12, v21

    mul-double v80, v78, v42

    sub-double v76, v76, v80

    mul-double v80, v12, v18

    mul-double v82, v80, v45

    add-double v76, v76, v82

    mul-double v82, v6, v24

    mul-double v84, v82, v45

    sub-double v76, v76, v84

    mul-double v84, v9, v18

    mul-double v86, v84, v47

    sub-double v76, v76, v86

    mul-double v86, v6, v21

    mul-double v88, v86, v47

    add-double v76, v76, v88

    div-double v76, v76, v0

    aput-wide v76, v14, v8

    mul-double v76, v78, v30

    mul-double v88, v64, v30

    sub-double v76, v76, v88

    mul-double v88, v80, v33

    sub-double v76, v76, v88

    mul-double v88, v82, v33

    add-double v76, v76, v88

    mul-double v88, v84, v36

    add-double v76, v76, v88

    mul-double v88, v86, v36

    sub-double v76, v76, v88

    div-double v76, v76, v0

    aput-wide v76, v14, v11

    mul-double v54, v54, v39

    mul-double v50, v50, v39

    sub-double v54, v54, v50

    mul-double v50, v24, v27

    mul-double v76, v50, v45

    sub-double v54, v54, v76

    mul-double v76, v15, v36

    mul-double v88, v76, v45

    add-double v54, v54, v88

    mul-double v88, v21, v27

    mul-double v90, v88, v47

    add-double v54, v54, v90

    mul-double v90, v15, v33

    mul-double v92, v90, v47

    sub-double v54, v54, v92

    div-double v54, v54, v0

    const/4 v2, 0x4

    aput-wide v54, v14, v2

    mul-double v66, v66, v39

    mul-double v52, v52, v39

    sub-double v66, v66, v52

    mul-double v52, v12, v27

    mul-double v54, v52, v45

    add-double v66, v66, v54

    mul-double v54, v3, v36

    mul-double v92, v54, v45

    sub-double v66, v66, v92

    mul-double v92, v9, v27

    mul-double v94, v92, v47

    sub-double v66, v66, v94

    mul-double v94, v3, v33

    mul-double v96, v94, v47

    add-double v66, v66, v96

    div-double v66, v66, v0

    aput-wide v66, v14, v17

    mul-double v66, v78, v39

    mul-double v96, v64, v39

    sub-double v66, v66, v96

    mul-double v12, v12, v15

    mul-double v96, v12, v45

    sub-double v66, v66, v96

    mul-double v24, v24, v3

    mul-double v96, v24, v45

    add-double v66, v66, v96

    mul-double v9, v9, v15

    mul-double v96, v9, v47

    add-double v66, v66, v96

    mul-double v21, v21, v3

    mul-double v96, v21, v47

    sub-double v66, v66, v96

    div-double v66, v66, v0

    aput-wide v66, v14, v20

    mul-double v64, v64, v27

    mul-double v78, v78, v27

    sub-double v64, v64, v78

    mul-double v66, v12, v33

    add-double v64, v64, v66

    mul-double v66, v24, v33

    sub-double v64, v64, v66

    mul-double v66, v9, v36

    sub-double v64, v64, v66

    mul-double v66, v21, v36

    add-double v64, v64, v66

    div-double v64, v64, v0

    aput-wide v64, v14, v23

    mul-double v58, v58, v39

    mul-double v56, v56, v39

    sub-double v58, v58, v56

    mul-double v50, v50, v42

    add-double v58, v58, v50

    mul-double v76, v76, v42

    sub-double v58, v58, v76

    mul-double v49, v18, v27

    mul-double v56, v49, v47

    sub-double v58, v58, v56

    mul-double v56, v15, v30

    mul-double v64, v56, v47

    add-double v58, v58, v64

    div-double v58, v58, v0

    aput-wide v58, v14, v26

    mul-double v68, v68, v39

    mul-double v70, v70, v39

    sub-double v68, v68, v70

    mul-double v52, v52, v42

    sub-double v68, v68, v52

    mul-double v54, v54, v42

    add-double v68, v68, v54

    mul-double v51, v6, v27

    mul-double v53, v51, v47

    add-double v68, v68, v53

    mul-double v53, v3, v30

    mul-double v58, v53, v47

    sub-double v68, v68, v58

    div-double v68, v68, v0

    aput-wide v68, v14, v29

    mul-double v58, v82, v39

    mul-double v64, v80, v39

    sub-double v58, v58, v64

    mul-double v64, v12, v42

    add-double v58, v58, v64

    mul-double v64, v24, v42

    sub-double v58, v58, v64

    mul-double v6, v6, v15

    mul-double v15, v6, v47

    sub-double v58, v58, v15

    mul-double v3, v3, v18

    mul-double v47, v47, v3

    add-double v58, v58, v47

    div-double v58, v58, v0

    aput-wide v58, v14, v32

    mul-double v80, v80, v27

    mul-double v82, v82, v27

    sub-double v80, v80, v82

    mul-double v12, v12, v30

    sub-double v80, v80, v12

    mul-double v24, v24, v30

    add-double v80, v80, v24

    mul-double v11, v6, v36

    add-double v80, v80, v11

    mul-double v36, v36, v3

    sub-double v80, v80, v36

    div-double v80, v80, v0

    aput-wide v80, v14, v35

    mul-double v60, v60, v39

    mul-double v62, v62, v39

    sub-double v60, v60, v62

    mul-double v88, v88, v42

    sub-double v60, v60, v88

    mul-double v90, v90, v42

    add-double v60, v60, v90

    mul-double v49, v49, v45

    add-double v60, v60, v49

    mul-double v56, v56, v45

    sub-double v60, v60, v56

    div-double v60, v60, v0

    aput-wide v60, v14, v38

    mul-double v74, v74, v39

    mul-double v72, v72, v39

    sub-double v74, v74, v72

    mul-double v92, v92, v42

    add-double v74, v74, v92

    mul-double v94, v94, v42

    sub-double v74, v74, v94

    mul-double v51, v51, v45

    sub-double v74, v74, v51

    mul-double v53, v53, v45

    add-double v74, v74, v53

    div-double v74, v74, v0

    aput-wide v74, v14, v41

    mul-double v11, v84, v39

    mul-double v39, v39, v86

    sub-double v11, v11, v39

    mul-double v15, v9, v42

    sub-double/2addr v11, v15

    mul-double v42, v42, v21

    add-double v11, v11, v42

    mul-double v15, v6, v45

    add-double/2addr v11, v15

    mul-double v45, v45, v3

    sub-double v11, v11, v45

    div-double/2addr v11, v0

    aput-wide v11, v14, v44

    const/16 v2, 0xf

    mul-double v86, v86, v27

    mul-double v84, v84, v27

    sub-double v86, v86, v84

    mul-double v9, v9, v30

    add-double v86, v86, v9

    mul-double v21, v21, v30

    sub-double v86, v86, v21

    mul-double v6, v6, v33

    sub-double v86, v86, v6

    mul-double v3, v3, v33

    add-double v86, v86, v3

    div-double v86, v86, v0

    aput-wide v86, v14, v2

    return-object v14
.end method

.method private static isZero(D)Z
    .locals 4

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static multiplyInto([D[D[D)V
    .locals 59

    const/4 v0, 0x0

    .line 50
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    .line 51
    aget-wide v4, p1, v3

    const/4 v6, 0x2

    .line 52
    aget-wide v7, p1, v6

    const/4 v9, 0x3

    .line 53
    aget-wide v10, p1, v9

    const/4 v12, 0x4

    .line 54
    aget-wide v13, p1, v12

    const/4 v15, 0x5

    .line 55
    aget-wide v16, p1, v15

    const/16 v18, 0x6

    .line 56
    aget-wide v19, p1, v18

    const/16 v21, 0x7

    .line 57
    aget-wide v22, p1, v21

    const/16 v24, 0x8

    .line 58
    aget-wide v25, p1, v24

    const/16 v27, 0x9

    .line 59
    aget-wide v28, p1, v27

    const/16 v30, 0xa

    .line 60
    aget-wide v31, p1, v30

    const/16 v33, 0xb

    .line 61
    aget-wide v34, p1, v33

    const/16 v36, 0xc

    .line 62
    aget-wide v37, p1, v36

    const/16 v39, 0xd

    .line 63
    aget-wide v40, p1, v39

    const/16 v42, 0xe

    .line 64
    aget-wide v43, p1, v42

    const/16 v45, 0xf

    .line 65
    aget-wide v45, p1, v45

    .line 67
    aget-wide v47, p2, v0

    aget-wide v49, p2, v3

    aget-wide v51, p2, v6

    aget-wide v53, p2, v9

    mul-double v55, v47, v1

    mul-double v57, v49, v13

    add-double v55, v55, v57

    mul-double v57, v51, v25

    add-double v55, v55, v57

    mul-double v57, v53, v37

    add-double v55, v55, v57

    .line 68
    aput-wide v55, p0, v0

    mul-double v55, v47, v4

    mul-double v57, v49, v16

    add-double v55, v55, v57

    mul-double v57, v51, v28

    add-double v55, v55, v57

    mul-double v57, v53, v40

    add-double v55, v55, v57

    .line 69
    aput-wide v55, p0, v3

    mul-double v55, v47, v7

    mul-double v57, v49, v19

    add-double v55, v55, v57

    mul-double v57, v51, v31

    add-double v55, v55, v57

    mul-double v57, v53, v43

    add-double v55, v55, v57

    .line 70
    aput-wide v55, p0, v6

    mul-double v47, v47, v10

    mul-double v49, v49, v22

    add-double v47, v47, v49

    mul-double v51, v51, v34

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 71
    aput-wide v47, p0, v9

    .line 73
    aget-wide v47, p2, v12

    .line 74
    aget-wide v49, p2, v15

    .line 75
    aget-wide v51, p2, v18

    .line 76
    aget-wide v53, p2, v21

    mul-double v55, v47, v1

    mul-double v57, v49, v13

    add-double v55, v55, v57

    mul-double v57, v51, v25

    add-double v55, v55, v57

    mul-double v57, v53, v37

    add-double v55, v55, v57

    .line 77
    aput-wide v55, p0, v12

    mul-double v55, v47, v4

    mul-double v57, v49, v16

    add-double v55, v55, v57

    mul-double v57, v51, v28

    add-double v55, v55, v57

    mul-double v57, v53, v40

    add-double v55, v55, v57

    .line 78
    aput-wide v55, p0, v15

    mul-double v55, v47, v7

    mul-double v57, v49, v19

    add-double v55, v55, v57

    mul-double v57, v51, v31

    add-double v55, v55, v57

    mul-double v57, v53, v43

    add-double v55, v55, v57

    .line 79
    aput-wide v55, p0, v18

    mul-double v47, v47, v10

    mul-double v49, v49, v22

    add-double v47, v47, v49

    mul-double v51, v51, v34

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 80
    aput-wide v47, p0, v21

    .line 82
    aget-wide v47, p2, v24

    .line 83
    aget-wide v49, p2, v27

    .line 84
    aget-wide v51, p2, v30

    .line 85
    aget-wide v53, p2, v33

    mul-double v55, v47, v1

    mul-double v57, v49, v13

    add-double v55, v55, v57

    mul-double v57, v51, v25

    add-double v55, v55, v57

    mul-double v57, v53, v37

    add-double v55, v55, v57

    .line 86
    aput-wide v55, p0, v24

    mul-double v55, v47, v4

    mul-double v57, v49, v16

    add-double v55, v55, v57

    mul-double v57, v51, v28

    add-double v55, v55, v57

    mul-double v57, v53, v40

    add-double v55, v55, v57

    .line 87
    aput-wide v55, p0, v27

    mul-double v55, v47, v7

    mul-double v57, v49, v19

    add-double v55, v55, v57

    mul-double v57, v51, v31

    add-double v55, v55, v57

    mul-double v57, v53, v43

    add-double v55, v55, v57

    .line 88
    aput-wide v55, p0, v30

    mul-double v47, v47, v10

    mul-double v49, v49, v22

    add-double v47, v47, v49

    mul-double v51, v51, v34

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 89
    aput-wide v47, p0, v33

    .line 91
    aget-wide v47, p2, v36

    .line 92
    aget-wide v49, p2, v39

    .line 93
    aget-wide v51, p2, v42

    const/16 v0, 0xf

    .line 94
    aget-wide v53, p2, v0

    mul-double v1, v1, v47

    mul-double v13, v13, v49

    add-double/2addr v1, v13

    mul-double v25, v25, v51

    add-double v1, v1, v25

    mul-double v37, v37, v53

    add-double v1, v1, v37

    .line 95
    aput-wide v1, p0, v36

    mul-double v4, v4, v47

    mul-double v16, v16, v49

    add-double v4, v4, v16

    mul-double v28, v28, v51

    add-double v4, v4, v28

    mul-double v40, v40, v53

    add-double v4, v4, v40

    .line 96
    aput-wide v4, p0, v39

    mul-double v7, v7, v47

    mul-double v19, v19, v49

    add-double v7, v7, v19

    mul-double v31, v31, v51

    add-double v7, v7, v31

    mul-double v43, v43, v53

    add-double v7, v7, v43

    .line 97
    aput-wide v7, p0, v42

    mul-double v47, v47, v10

    mul-double v49, v49, v22

    add-double v47, v47, v49

    mul-double v51, v51, v34

    add-double v47, v47, v51

    mul-double v53, v53, v45

    add-double v47, v47, v53

    .line 98
    aput-wide v47, p0, v0

    return-void
.end method

.method public static multiplyVectorByMatrix([D[D[D)V
    .locals 16

    const/4 v0, 0x0

    .line 415
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    .line 416
    aget-wide v12, p1, v0

    mul-double v12, v12, v1

    const/4 v14, 0x4

    aget-wide v14, p1, v14

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v14, 0x8

    aget-wide v14, p1, v14

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v14, 0xc

    aget-wide v14, p1, v14

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v0

    .line 417
    aget-wide v12, p1, v3

    mul-double v12, v12, v1

    const/4 v0, 0x5

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0x9

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xd

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v3

    .line 418
    aget-wide v12, p1, v6

    mul-double v12, v12, v1

    const/4 v0, 0x6

    aget-wide v14, p1, v0

    mul-double v14, v14, v4

    add-double/2addr v12, v14

    const/16 v0, 0xa

    aget-wide v14, p1, v0

    mul-double v14, v14, v7

    add-double/2addr v12, v14

    const/16 v0, 0xe

    aget-wide v14, p1, v0

    mul-double v14, v14, v10

    add-double/2addr v12, v14

    aput-wide v12, p2, v6

    .line 419
    aget-wide v12, p1, v9

    mul-double v1, v1, v12

    const/4 v0, 0x7

    aget-wide v12, p1, v0

    mul-double v4, v4, v12

    add-double/2addr v1, v4

    const/16 v0, 0xb

    aget-wide v3, p1, v0

    mul-double v7, v7, v3

    add-double/2addr v1, v7

    const/16 v0, 0xf

    aget-wide v3, p1, v0

    mul-double v10, v10, v3

    add-double/2addr v1, v10

    aput-wide v1, p2, v9

    return-void
.end method

.method public static resetIdentityMatrix([D)V
    .locals 3

    const/16 v0, 0xe

    const-wide/16 v1, 0x0

    .line 476
    aput-wide v1, p0, v0

    const/16 v0, 0xd

    aput-wide v1, p0, v0

    const/16 v0, 0xc

    aput-wide v1, p0, v0

    const/16 v0, 0xb

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aput-wide v1, p0, v0

    const/4 v0, 0x3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v1, p0, v0

    const/16 v0, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 484
    aput-wide v1, p0, v0

    const/16 v0, 0xa

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aput-wide v1, p0, v0

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static roundTo3Places(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    .line 462
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static transpose([D)[D
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 405
    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/16 v2, 0x8

    aget-wide v5, p0, v2

    const/4 v3, 0x2

    aput-wide v5, v0, v3

    const/16 v5, 0xc

    aget-wide v6, p0, v5

    const/4 v8, 0x3

    aput-wide v6, v0, v8

    aget-wide v6, p0, v4

    aput-wide v6, v0, v1

    const/4 v1, 0x5

    aget-wide v6, p0, v1

    aput-wide v6, v0, v1

    const/16 v1, 0x9

    aget-wide v6, p0, v1

    const/4 v4, 0x6

    aput-wide v6, v0, v4

    const/16 v6, 0xd

    aget-wide v9, p0, v6

    const/4 v7, 0x7

    aput-wide v9, v0, v7

    aget-wide v9, p0, v3

    aput-wide v9, v0, v2

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget-wide v2, p0, v1

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, p0, v1

    const/16 v4, 0xb

    aput-wide v2, v0, v4

    aget-wide v2, p0, v8

    aput-wide v2, v0, v5

    aget-wide v2, p0, v7

    aput-wide v2, v0, v6

    aget-wide v2, p0, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget-wide v1, p0, v1

    const/16 p0, 0xf

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public static v3Combine([D[DDD)[D
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 446
    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p0, v1

    mul-double v2, v2, p2

    aget-wide v4, p1, v1

    mul-double v4, v4, p4

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v2, p0, v1

    mul-double p2, p2, v2

    aget-wide p0, p1, v1

    mul-double p4, p4, p0

    add-double/2addr p2, p4

    aput-wide p2, v0, v1

    return-object v0
.end method

.method public static v3Cross([D[D)[D
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x1

    .line 456
    aget-wide v2, p0, v1

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    mul-double v2, v2, v5

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    mul-double v5, v5, v7

    sub-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p0, v4

    aget-wide v6, p1, v5

    mul-double v2, v2, v6

    aget-wide v6, p0, v5

    aget-wide v8, p1, v4

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    aput-wide v2, v0, v1

    aget-wide v2, p0, v5

    aget-wide v6, p1, v1

    mul-double v2, v2, v6

    aget-wide v6, p0, v1

    aget-wide p0, p1, v5

    mul-double v6, v6, p0

    sub-double/2addr v2, v6

    aput-wide v2, v0, v4

    return-object v0
.end method

.method public static v3Dot([D[D)D
    .locals 7

    const/4 v0, 0x0

    .line 438
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    mul-double v3, v3, p0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public static v3Length([D)D
    .locals 7

    const/4 v0, 0x0

    .line 424
    aget-wide v1, p0, v0

    aget-wide v3, p0, v0

    mul-double v1, v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/4 v0, 0x2

    aget-wide v3, p0, v0

    aget-wide v5, p0, v0

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static v3Normalize([DD)[D
    .locals 4

    .line 429
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/react/uimanager/MatrixMathHelper;->v3Length([D)D

    move-result-wide p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 p2, 0x0

    .line 430
    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v2, p0, p2

    mul-double v2, v2, v0

    aput-wide v2, p1, p2

    return-object p1
.end method
