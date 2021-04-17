.class public Lcom/amap/api/mapcore/util/n;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/n$j;,
        Lcom/amap/api/mapcore/util/n$l;,
        Lcom/amap/api/mapcore/util/n$i;,
        Lcom/amap/api/mapcore/util/n$h;,
        Lcom/amap/api/mapcore/util/n$m;,
        Lcom/amap/api/mapcore/util/n$b;,
        Lcom/amap/api/mapcore/util/n$a;,
        Lcom/amap/api/mapcore/util/n$e;,
        Lcom/amap/api/mapcore/util/n$d;,
        Lcom/amap/api/mapcore/util/n$g;,
        Lcom/amap/api/mapcore/util/n$c;,
        Lcom/amap/api/mapcore/util/n$f;,
        Lcom/amap/api/mapcore/util/n$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/api/mapcore/util/n$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/n$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/amap/api/mapcore/util/n$e;

.field private g:Lcom/amap/api/mapcore/util/n$f;

.field private h:Lcom/amap/api/mapcore/util/n$g;

.field private i:Lcom/amap/api/mapcore/util/n$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1956
    new-instance v0, Lcom/amap/api/mapcore/util/n$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/n$j;-><init>(Lcom/amap/api/mapcore/util/n$1;)V

    sput-object v0, Lcom/amap/api/mapcore/util/n;->a:Lcom/amap/api/mapcore/util/n$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1958
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->b:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->a()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/n;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/amap/api/mapcore/util/n;->k:I

    return p0
.end method

.method private a()V
    .locals 0

    .line 258
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/util/n;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/n;)Lcom/amap/api/mapcore/util/n$e;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/mapcore/util/n$e;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/n;)Lcom/amap/api/mapcore/util/n$f;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/mapcore/util/n$f;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/n;)Lcom/amap/api/mapcore/util/n$g;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n;->h:Lcom/amap/api/mapcore/util/n$g;

    return-object p0
.end method

.method static synthetic d()Lcom/amap/api/mapcore/util/n$j;
    .locals 1

    .line 177
    sget-object v0, Lcom/amap/api/mapcore/util/n;->a:Lcom/amap/api/mapcore/util/n$j;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/n;)Lcom/amap/api/mapcore/util/n$k;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n;->i:Lcom/amap/api/mapcore/util/n$k;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1836
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    if-nez v0, :cond_0

    return-void

    .line 1837
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/n;)I
    .locals 0

    .line 177
    iget p0, p0, Lcom/amap/api/mapcore/util/n;->j:I

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/n;)Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/n;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/n;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/amap/api/mapcore/util/n;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/n$e;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->e()V

    .line 420
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/mapcore/util/n$e;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/n$f;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->e()V

    .line 389
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/mapcore/util/n$f;

    return-void
.end method

.method public b()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->g()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 254
    throw v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 572
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 576
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 581
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/util/n$i;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/n;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/util/n$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    if-eq v0, v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/n$i;->a(I)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 587
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->e:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->e:Z

    .line 604
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 2005
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/n;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2007
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->d()V

    .line 1976
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureSizeChangedInvoked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/n;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 1978
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->j()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->k()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 1979
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/n;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1987
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/n$i;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1993
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/n$i;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/n$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n$i;->c()V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/n$i;->a(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 363
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->e()V

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/mapcore/util/n$e;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/amap/api/mapcore/util/n$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/n$m;-><init>(Lcom/amap/api/mapcore/util/n;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/mapcore/util/n$e;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/mapcore/util/n$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 368
    new-instance v0, Lcom/amap/api/mapcore/util/n$c;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/n$c;-><init>(Lcom/amap/api/mapcore/util/n;Lcom/amap/api/mapcore/util/n$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/mapcore/util/n$f;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->h:Lcom/amap/api/mapcore/util/n$g;

    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lcom/amap/api/mapcore/util/n$d;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/n$d;-><init>(Lcom/amap/api/mapcore/util/n$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->h:Lcom/amap/api/mapcore/util/n$g;

    .line 373
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 374
    new-instance p1, Lcom/amap/api/mapcore/util/n$i;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/n$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    .line 375
    iget-object p1, p0, Lcom/amap/api/mapcore/util/n;->c:Lcom/amap/api/mapcore/util/n$i;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/n$i;->start()V

    return-void
.end method
