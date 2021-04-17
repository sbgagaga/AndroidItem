.class public Lcom/amap/api/mapcore/util/dy;
.super Ljava/lang/Object;
.source "GlesUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dy$a;,
        Lcom/amap/api/mapcore/util/dy$c;,
        Lcom/amap/api/mapcore/util/dy$b;
    }
.end annotation


# static fields
.field private static a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [F

    .line 47
    sput-object v0, Lcom/amap/api/mapcore/util/dy;->a:[F

    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FII[F)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/de$e;->a()V

    const/16 v1, 0xbe2

    .line 249
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0xb71

    .line 250
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 251
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 253
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 254
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 255
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 256
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v7, 0x0

    aput v4, v3, v7

    const/4 v4, 0x1

    aput v5, v3, v4

    const/4 v5, 0x2

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v2, v3, v5

    .line 260
    invoke-static/range {p4 .. p4}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 262
    iget v2, v0, Lcom/amap/api/mapcore/util/de$e;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 263
    iget v8, v0, Lcom/amap/api/mapcore/util/de$e;->b:I

    const/4 v9, 0x3

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 264
    iget v2, v0, Lcom/amap/api/mapcore/util/de$e;->c:I

    invoke-static {v2, v4, v3, v7}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 266
    iget v2, v0, Lcom/amap/api/mapcore/util/de$e;->a:I

    move-object/from16 v3, p7

    invoke-static {v2, v4, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move v2, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 268
    invoke-static {p1, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 271
    iget v0, v0, Lcom/amap/api/mapcore/util/de$e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 272
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 274
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V
    .locals 8

    add-int/lit8 v6, p5, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p6

    .line 222
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FII[F)V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZ)V
    .locals 10

    if-eqz p10, :cond_0

    const/4 v0, -0x1

    move/from16 v8, p8

    if-eq v8, v0, :cond_0

    mul-float v5, p4, p7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 101
    invoke-static/range {v1 .. v9}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FIF)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZZ)V
    .locals 7

    const/4 v1, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v5, p5

    move-object v6, p6

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/dy;->b(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V

    if-eqz p11, :cond_0

    .line 89
    invoke-static/range {p0 .. p10}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FFIFZ)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[FIF)V
    .locals 21

    move-object/from16 v0, p3

    move/from16 v1, p5

    .line 169
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v12, v2, v3

    .line 170
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float v9, v2, v3

    .line 171
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float v10, v2, v3

    .line 172
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float v11, v2, v3

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v5, v1, 0x3

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual/range {p3 .. p3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    add-int/lit8 v2, v5, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    sget-object v1, Lcom/amap/api/mapcore/util/dy;->a:[F

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amap/api/mapcore/util/dy;->a:[F

    array-length v1, v1

    if-ge v1, v5, :cond_3

    .line 190
    :cond_2
    new-array v1, v5, [F

    sput-object v1, Lcom/amap/api/mapcore/util/dy;->a:[F

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 193
    sget-object v2, Lcom/amap/api/mapcore/util/dy;->a:[F

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_4
    sget-object v4, Lcom/amap/api/mapcore/util/dy;->a:[F

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v6, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, p6

    invoke-static/range {v4 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "GlesUtility"

    const-string v2, "drawCircleLine"

    .line 200
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZ)V
    .locals 23

    move-object/from16 v3, p3

    move/from16 v5, p6

    if-eqz p14, :cond_5

    const/4 v0, -0x1

    move/from16 v1, p9

    if-eq v1, v0, :cond_5

    mul-float v8, p11, p4

    .line 123
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v14, v0, v2

    .line 124
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float v11, v0, v2

    .line 125
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v12, v0, v2

    .line 126
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float v13, v0, v2

    const/4 v0, 0x3

    if-ge v5, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v7, v5, 0x3

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-ge v0, v7, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/dy;->a:[F

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amap/api/mapcore/util/dy;->a:[F

    array-length v0, v0

    if-ge v0, v7, :cond_3

    .line 144
    :cond_2
    new-array v0, v7, [F

    sput-object v0, Lcom/amap/api/mapcore/util/dy;->a:[F

    .line 146
    :cond_3
    sget-object v0, Lcom/amap/api/mapcore/util/dy;->a:[F

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v7}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 149
    sget-object v6, Lcom/amap/api/mapcore/util/dy;->a:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x1

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v19, p8

    move/from16 v20, p12

    move/from16 v21, p13

    invoke-static/range {v6 .. v22}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFFZZZ[FIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/dy;->b(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/dy;->b(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZZ)V
    .locals 7

    const/4 v1, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    move-object v3, p5

    move v5, p7

    move-object v6, p8

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/amap/api/mapcore/util/dy;->b(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V

    if-eqz p15, :cond_0

    .line 61
    invoke-static/range {p0 .. p14}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II[FIFFIIZ)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;IIIIII)V
    .locals 8

    if-lez p4, :cond_0

    .line 287
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    .line 289
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 297
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/dy$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dy$b;-><init>()V

    invoke-interface {p0, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setEGLContextFactory(Lcom/amap/api/mapcore/util/dx;)V

    .line 304
    new-instance v0, Lcom/amap/api/mapcore/util/dy$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/dy$a;-><init>(IIIIII)V

    invoke-interface {p0, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setEGLConfigChooser(Lcom/amap/api/mapcore/util/dw;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 41
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "amap"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FI[F)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 229
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/amap/api/mapcore/util/de$e;IILjava/nio/FloatBuffer;FII[F)V

    return-void
.end method
