.class public Lcom/amap/api/mapcore/util/q;
.super Ljava/lang/Object;
.source "GlModelCore.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field private e:I

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/q;->e:I

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/amap/api/mapcore/util/q;->g:F

    .line 28
    iput v1, p0, Lcom/amap/api/mapcore/util/q;->h:F

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/q;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/amap/api/mapcore/util/q;->b:Ljava/util/List;

    .line 36
    iget-object v2, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const v2, 0x49742400    # 1000000.0f

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x49742400    # 1000000.0f

    const/4 v5, 0x0

    const v6, 0x49742400    # 1000000.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v3

    if-ge v1, v9, :cond_4

    add-int/lit8 v9, v1, -0x1

    .line 46
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 47
    iget-object v10, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-ne v7, v3, :cond_1

    .line 50
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 51
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1
    const/4 v10, 0x2

    if-ne v7, v10, :cond_2

    .line 54
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 55
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_2
    const/4 v10, 0x3

    if-ne v7, v10, :cond_3

    .line 58
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v8, v7

    const/4 v7, 0x0

    :cond_3
    add-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-float/2addr v2, v4

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    move v2, p1

    goto :goto_1

    :cond_5
    move v2, v1

    .line 66
    :goto_1
    iput v2, p0, Lcom/amap/api/mapcore/util/q;->g:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    move p1, v1

    .line 67
    :cond_6
    iput p1, p0, Lcom/amap/api/mapcore/util/q;->h:F

    .line 68
    iget-object p1, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget-object p1, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_7

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 73
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 78
    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 80
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/amap/api/mapcore/util/q;->g:F

    return v0
.end method

.method public a(F)V
    .locals 0

    neg-float p1, p1

    .line 107
    iput p1, p0, Lcom/amap/api/mapcore/util/q;->f:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/amap/api/mapcore/util/q;->e:I

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/de$b;[F)V
    .locals 10

    .line 118
    iget v2, p0, Lcom/amap/api/mapcore/util/q;->f:F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 120
    iget v0, p1, Lcom/amap/api/mapcore/util/de$b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x100

    .line 122
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 v2, 0xbe2

    .line 125
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 128
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 130
    iget v2, p0, Lcom/amap/api/mapcore/util/q;->e:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    iget v2, p1, Lcom/amap/api/mapcore/util/de$b;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    iget v4, p1, Lcom/amap/api/mapcore/util/de$b;->h:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 134
    iget v2, p1, Lcom/amap/api/mapcore/util/de$b;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 135
    iget v4, p1, Lcom/amap/api/mapcore/util/de$b;->c:I

    iget-object v9, p0, Lcom/amap/api/mapcore/util/q;->c:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    const/16 v8, 0xc

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 138
    iget v2, p1, Lcom/amap/api/mapcore/util/de$b;->g:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 139
    iget-object p2, p0, Lcom/amap/api/mapcore/util/q;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    const/4 v1, 0x4

    invoke-static {v1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 141
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 143
    iget p2, p1, Lcom/amap/api/mapcore/util/de$b;->c:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 144
    iget p1, p1, Lcom/amap/api/mapcore/util/de$b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 145
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/amap/api/mapcore/util/q;->h:F

    return v0
.end method

.method public c()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
