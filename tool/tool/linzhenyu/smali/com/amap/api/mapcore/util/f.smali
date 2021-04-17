.class public Lcom/amap/api/mapcore/util/f;
.super Lcom/amap/api/mapcore/util/n;
.source "AMapGLTextureView.java"

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

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 189
    iput-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/f;->a:Z

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v7, 0x8

    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/dy;->a(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;IIIIII)V

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/c;-><init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/f;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/f;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v0, v0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/amap/api/mapcore/util/f$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/f$1;-><init>(Lcom/amap/api/mapcore/util/f;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/f;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    iget-boolean v2, v2, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x14

    .line 117
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v2

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/n;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/amap/api/mapcore/util/n;->c()V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 171
    invoke-super {p0}, Lcom/amap/api/mapcore/util/n;->onAttachedToWindow()V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedGLThread()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f;->b()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/amap/api/mapcore/util/n;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f;->requestRender()V

    .line 139
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getTextureDestroyRender()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/f;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 160
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/f;->a:Z

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/f;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setEGLConfigChooser(Lcom/amap/api/mapcore/util/dw;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/n$e;)V

    return-void
.end method

.method public setEGLContextFactory(Lcom/amap/api/mapcore/util/dx;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/n$f;)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapRender;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/f;->c:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 91
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/n;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    return-void
.end method
