.class public Lcom/amap/api/mapcore/util/e;
.super Landroid/opengl/GLSurfaceView;
.source "AMapGLSurfaceView.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;


# instance fields
.field protected a:Z

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/autonavi/base/ae/gmap/GLMapRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 161
    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/e;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;IIIIII)V

    .line 33
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/e;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e;->onResume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedGLThread()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/e;->onPause()V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/amap/api/mapcore/util/e$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/e$1;-><init>(Lcom/amap/api/mapcore/util/e;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/e;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v2, v2, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x32

    .line 104
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/e;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setEGLConfigChooser(Lcom/amap/api/mapcore/util/dw;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextFactory(Lcom/amap/api/mapcore/util/dx;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/e;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 55
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
