.class public Lcom/amap/api/mapcore/util/at;
.super Ljava/lang/Object;
.source "FakeInstanceMultiPoint.java"


# static fields
.field public static a:I = 0xc8


# instance fields
.field b:[F

.field c:I

.field d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/nio/ShortBuffer;

.field private j:I

.field private k:Lcom/amap/api/mapcore/util/de$a;

.field private l:Lcom/amap/api/mapcore/util/de;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([FLcom/amap/api/mapcore/util/aw;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/at;->e:Z

    .line 30
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/at;->f:Z

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->b:[F

    .line 179
    iput p2, p0, Lcom/amap/api/mapcore/util/at;->j:I

    .line 241
    iput p2, p0, Lcom/amap/api/mapcore/util/at;->c:I

    .line 242
    iput p2, p0, Lcom/amap/api/mapcore/util/at;->d:I

    .line 43
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->b:[F

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 143
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 144
    aget v0, v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    .line 146
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x84c0

    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 152
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 154
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 155
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 157
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 158
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 163
    iget p1, p0, Lcom/amap/api/mapcore/util/at;->j:I

    if-eqz p1, :cond_3

    .line 164
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/at;->f:Z

    :cond_3
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/amap/api/mapcore/util/at;

    monitor-enter v0

    .line 333
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 337
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "amap"

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": glError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a([F)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 67
    array-length v0, p1

    sget v1, Lcom/amap/api/mapcore/util/at;->a:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    sget v2, Lcom/amap/api/mapcore/util/at;->a:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_4

    .line 75
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v6, p1, v4

    .line 76
    rem-int/lit8 v7, v5, 0x6

    if-ne v7, v3, :cond_2

    .line 79
    iget-object v6, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    int-to-float v7, v1

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 81
    :cond_2
    iget-object v7, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    if-nez p1, :cond_6

    .line 91
    sget p1, Lcom/amap/api/mapcore/util/at;->a:I

    mul-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    .line 94
    sget p1, Lcom/amap/api/mapcore/util/at;->a:I

    mul-int/lit8 p1, p1, 0x6

    new-array p1, p1, [S

    .line 95
    :goto_3
    sget v1, Lcom/amap/api/mapcore/util/at;->a:I

    if-ge v0, v1, :cond_5

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v2, v1, 0x0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    int-to-short v5, v5

    .line 96
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-short v6, v6

    .line 97
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v6, v4, 0x2

    int-to-short v6, v6

    .line 98
    aput-short v6, p1, v2

    add-int/lit8 v2, v1, 0x3

    .line 99
    aput-short v5, p1, v2

    add-int/lit8 v2, v1, 0x4

    .line 100
    aput-short v6, p1, v2

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v4, v3

    int-to-short v2, v4

    .line 101
    aput-short v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 104
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    :cond_6
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/at;->e:Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 246
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 250
    aget v2, v1, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/at;->c:I

    const/4 v2, 0x1

    .line 251
    aget v1, v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/at;->d:I

    .line 254
    iget v1, p0, Lcom/amap/api/mapcore/util/at;->c:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 255
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 260
    iget v1, p0, Lcom/amap/api/mapcore/util/at;->d:I

    const v2, 0x8893

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 261
    sget v1, Lcom/amap/api/mapcore/util/at;->a:I

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    invoke-static {v2, v1, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v0, "bindVbo"

    .line 263
    invoke-static {v0}, Lcom/amap/api/mapcore/util/at;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x4

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/de;->a(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/de$a;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v1, 0x1

    .line 324
    sput v1, Lcom/amap/api/mapcore/util/at;->a:I

    .line 325
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/de;->a(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->b:[F

    if-eqz v0, :cond_0

    .line 118
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/at;->e:Z

    if-nez v1, :cond_0

    .line 119
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/at;->a([F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public a([F[F[FFFFFI)V
    .locals 6

    .line 183
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->f:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/at;->a(Landroid/graphics/Bitmap;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->f()V

    .line 198
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/de$a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget v0, v0, Lcom/amap/api/mapcore/util/de$a;->j:I

    invoke-static {v0, p4, p5, p6, p7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 206
    iget-object p4, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p4, p4, Lcom/amap/api/mapcore/util/de$a;->i:I

    const/4 p5, 0x0

    invoke-static {p4, p8, p3, p5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 p3, 0xb71

    .line 208
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p3, 0xbe2

    .line 209
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p3, 0x302

    const/16 p4, 0x303

    .line 211
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 212
    invoke-static {p3, p3, p3, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const p3, 0x84c0

    .line 213
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 214
    iget p3, p0, Lcom/amap/api/mapcore/util/at;->j:I

    const/16 p4, 0xde1

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 217
    iget-object p3, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/de$a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 218
    iget p3, p0, Lcom/amap/api/mapcore/util/at;->c:I

    const p6, 0x8892

    invoke-static {p6, p3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 219
    iget-object p3, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/de$a;->c:I

    const/4 v1, 0x4

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 221
    iget-object p3, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/de$a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    iget-object p3, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget v0, p3, Lcom/amap/api/mapcore/util/de$a;->h:I

    const/4 v1, 0x2

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 225
    iget-object p3, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p3, p3, Lcom/amap/api/mapcore/util/de$a;->g:I

    const/4 p7, 0x1

    invoke-static {p3, p7, p5, p1, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 226
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$a;->k:I

    invoke-static {p1, p7, p5, p2, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x8893

    .line 228
    iget p2, p0, Lcom/amap/api/mapcore/util/at;->d:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x4

    mul-int/lit8 p8, p8, 0x6

    const/16 p2, 0x1403

    .line 229
    invoke-static {p1, p8, p2, p5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 231
    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 232
    invoke-static {p6, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 233
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 234
    iget-object p1, p0, Lcom/amap/api/mapcore/util/at;->k:Lcom/amap/api/mapcore/util/de$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 235
    invoke-static {p5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->e:Z

    return v0
.end method

.method public c()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->i:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 285
    iput-object v1, p0, Lcom/amap/api/mapcore/util/at;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 289
    iget v3, p0, Lcom/amap/api/mapcore/util/at;->c:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/amap/api/mapcore/util/at;->d:I

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 291
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    if-eqz v0, :cond_3

    new-array v2, v5, [I

    aput v0, v2, v4

    .line 292
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 294
    :cond_3
    iput v4, p0, Lcom/amap/api/mapcore/util/at;->c:I

    .line 295
    iput v4, p0, Lcom/amap/api/mapcore/util/at;->d:I

    .line 297
    iput-object v1, p0, Lcom/amap/api/mapcore/util/at;->b:[F

    .line 299
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/at;->e:Z

    .line 300
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/at;->f:Z

    .line 301
    iput v4, p0, Lcom/amap/api/mapcore/util/at;->c:I

    .line 302
    iput v4, p0, Lcom/amap/api/mapcore/util/at;->d:I

    .line 304
    iput-object v1, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->l:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
