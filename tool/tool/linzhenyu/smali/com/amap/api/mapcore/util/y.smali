.class public Lcom/amap/api/mapcore/util/y;
.super Ljava/lang/Object;
.source "PboPluginTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/y$a;
    }
.end annotation


# instance fields
.field a:[F

.field b:[F

.field private final c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private volatile o:Landroid/opengl/EGLContext;

.field private volatile p:Landroid/opengl/EGLConfig;

.field private q:Landroid/opengl/EGLDisplay;

.field private r:Landroid/opengl/EGLContext;

.field private s:Landroid/opengl/EGLSurface;

.field private t:Lcom/amap/api/mapcore/util/de$f;

.field private u:Ljava/nio/FloatBuffer;

.field private v:Ljava/nio/FloatBuffer;

.field private w:Lcom/amap/api/mapcore/util/y$a;

.field private x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 10

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->d:I

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->e:I

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->f:I

    .line 41
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->g:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    .line 47
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->k:I

    .line 58
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->l:I

    .line 59
    iput v0, p0, Lcom/amap/api/mapcore/util/y;->m:I

    .line 61
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->n:Z

    .line 86
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    .line 87
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    .line 88
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->s:Landroid/opengl/EGLSurface;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 201
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->a:[F

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 207
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->b:[F

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 66
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v2, p1, 0x2

    const/4 p1, 0x1

    int-to-long v3, p1

    iget-object v6, p0, Lcom/amap/api/mapcore/util/y;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v7, Lcom/amap/api/mapcore/util/ed;

    const-string p1, "AMapPboRenderThread"

    invoke-direct {v7, p1}, Lcom/amap/api/mapcore/util/ed;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/amap/api/mapcore/util/y;->k:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/y;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/y;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/y;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/y;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/amap/api/mapcore/util/y;->k:I

    return p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    .line 96
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_0

    const-string v0, "eglGetDisplay failed"

    .line 97
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 102
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    const-string v0, "eglInitialize failed"

    .line 104
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    new-array v3, v2, [I

    .line 108
    fill-array-data v3, :array_0

    .line 115
    iget-object v5, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/y;->p:Landroid/opengl/EGLConfig;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->o:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v7, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    .line 117
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v3, v5, :cond_2

    const-string v0, "eglCreateContext failed"

    .line 118
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [I

    const/16 v5, 0x3057

    aput v5, v3, v0

    .line 122
    iget v5, p0, Lcom/amap/api/mapcore/util/y;->e:I

    aput v5, v3, v4

    const/16 v5, 0x3056

    aput v5, v3, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->f:I

    aput v1, v3, v2

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v3, v1

    .line 129
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/y;->p:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->s:Landroid/opengl/EGLSurface;

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->s:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_3

    const-string v0, "eglCreatePbufferSurface failed"

    .line 131
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->s:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eglMakeCurrent failed"

    .line 137
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    .line 140
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string v0, "initOpenGL complete"

    .line 142
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    .line 143
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/y;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/y;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/y;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y;->x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$f;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/y;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/amap/api/mapcore/util/y;->e:I

    return p0
.end method

.method private f()V
    .locals 15

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->w:Lcom/amap/api/mapcore/util/y$a;

    if-nez v0, :cond_1

    const-string v0, "renderTextureAndReadPixel failed textureHelper is null"

    .line 294
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->w:Lcom/amap/api/mapcore/util/y$a;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->w:Lcom/amap/api/mapcore/util/y$a;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/y$a;->getTextureID()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->d:I

    .line 302
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->d:I

    if-gtz v0, :cond_3

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderTextureAndReadPixel failed mTextureID is <= 0 mTextureID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderTextureAndReadPixel  mTextureID is  mTextureID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y;->e()V

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->u:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->b:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->u:Ljava/nio/FloatBuffer;

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->v:Ljava/nio/FloatBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v7, 0x0

    aput v7, v0, v5

    aput v6, v0, v4

    const/4 v8, 0x2

    aput v6, v0, v8

    const/4 v8, 0x3

    aput v6, v0, v8

    aput v6, v0, v3

    aput v7, v0, v2

    aput v7, v0, v1

    const/4 v8, 0x7

    aput v7, v0, v8

    .line 316
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y;->v:Ljava/nio/FloatBuffer;

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$f;->a()V

    const/16 v0, 0xbe2

    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v7, 0x303

    .line 327
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 328
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v7, 0x84c0

    .line 330
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    iget v7, p0, Lcom/amap/api/mapcore/util/y;->d:I

    const/16 v8, 0xde1

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 333
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v7, v7, Lcom/amap/api/mapcore/util/de$f;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 334
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v9, v7, Lcom/amap/api/mapcore/util/de$f;->b:I

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v14, p0, Lcom/amap/api/mapcore/util/y;->u:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 336
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v7, v7, Lcom/amap/api/mapcore/util/de$f;->c:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 337
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v9, v7, Lcom/amap/api/mapcore/util/de$f;->c:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, p0, Lcom/amap/api/mapcore/util/y;->v:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 339
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->a:[F

    invoke-static {v7, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 341
    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->a:[F

    invoke-static {v7, v5, v6, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 342
    iget-object v6, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v6, v6, Lcom/amap/api/mapcore/util/de$f;->a:I

    iget-object v7, p0, Lcom/amap/api/mapcore/util/y;->a:[F

    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 344
    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 346
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v1, v1, Lcom/amap/api/mapcore/util/de$f;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 347
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->t:Lcom/amap/api/mapcore/util/de$f;

    iget v1, v1, Lcom/amap/api/mapcore/util/de$f;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 348
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 349
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 350
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v0, "drawTexure"

    .line 352
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dy;->a(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 356
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->k:I

    .line 357
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->k:I

    if-ne v0, v2, :cond_8

    .line 358
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 365
    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/y;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/amap/api/mapcore/util/y;->f:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    if-eqz v0, :cond_3

    .line 374
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->l:I

    if-nez v0, :cond_0

    .line 375
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->e:I

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->l:I

    .line 377
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->m:I

    if-nez v0, :cond_1

    .line 378
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->f:I

    iput v0, p0, Lcom/amap/api/mapcore/util/y;->m:I

    .line 382
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/y;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/y;->m:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/y;->l:I

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y;->x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/y;->i:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    invoke-interface {v1, v0, v3}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->n:Z

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/y;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/y;->f()V

    return-void
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/y;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/y;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y;->r:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y;->q:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/mapcore/util/y;->s:Landroid/opengl/EGLSurface;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/y$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/y$2;-><init>(Lcom/amap/api/mapcore/util/y;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 6

    .line 151
    iput p1, p0, Lcom/amap/api/mapcore/util/y;->e:I

    .line 152
    iput p2, p0, Lcom/amap/api/mapcore/util/y;->f:I

    .line 155
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->o:Landroid/opengl/EGLContext;

    .line 156
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->o:Landroid/opengl/EGLContext;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, p2, :cond_0

    const-string p1, "eglGetCurrentContext failed"

    .line 157
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 161
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, p1, :cond_1

    const-string p1, "sharedEglDisplay failed"

    .line 162
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    new-array v4, p1, [I

    new-array p1, p1, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    .line 168
    array-length v3, p1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/EGL14;->eglGetConfigs(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II[II)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "eglGetConfigs failed"

    .line 170
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/y;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 173
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->p:Landroid/opengl/EGLConfig;

    .line 176
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_3

    .line 178
    iget-object p1, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/amap/api/mapcore/util/y$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/y$1;-><init>(Lcom/amap/api/mapcore/util/y;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/y$a;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->w:Lcom/amap/api/mapcore/util/y$a;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y;->x:Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    .line 392
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->v:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 394
    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->v:Ljava/nio/FloatBuffer;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->u:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 398
    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->u:Ljava/nio/FloatBuffer;

    .line 400
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/y;->w:Lcom/amap/api/mapcore/util/y$a;

    .line 402
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/amap/api/mapcore/util/y;->l:I

    .line 433
    iput p2, p0, Lcom/amap/api/mapcore/util/y;->m:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/y;->j:Z

    return v0
.end method
