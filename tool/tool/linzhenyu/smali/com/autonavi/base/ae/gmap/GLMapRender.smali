.class public Lcom/autonavi/base/ae/gmap/GLMapRender;
.super Ljava/lang/Object;
.source "GLMapRender.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final ANIMATION_TICK_COUNT:I = 0xa

.field public static final LONG_LONG_TICK_COUNT:I = 0x1e

.field public static final LONG_TICK_COUNT:I = 0x6

.field private static final MAP_RENDER_MSG_RUNNABLE_ONGLTHREAD:I = 0x64

.field private static final MAP_RENDER_MSG_SURFACE_RENDER:I = 0xa

.field public static final NORMAL_TICK_COUNT:I = 0x2

.field public static final RENDER_FPS_ANIMATION:I = 0x1e

.field public static final RENDER_FPS_GESTURE_ACTION:I = 0x28

.field static final RENDER_FPS_MAX:I = 0x3c

.field public static final RENDER_FPS_NAVI:I = 0xa

.field public static final RENDER_FPS_NORMAL:I = 0xf

.field static final RENDER_TIMMER_DIFF_MIN:J = 0x10L

.field static final TAG:Ljava/lang/String; = "render"


# instance fields
.field private volatile mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field private mGLRenderHandler:Landroid/os/Handler;

.field private mGLRenderThread:Landroid/os/HandlerThread;

.field private volatile mIsRendPause:Z

.field private mIsTrafficMode:Z

.field private mLastFrameTime:J

.field public volatile mSurfacedestoryed:Z

.field private mTargetFrameDurationMillis:I

.field private mTargetRenderFPS:F


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    .line 43
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 44
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 47
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 53
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 57
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x6

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/GLMapRender;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    return p0
.end method

.method private drawSingleFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public isRenderPause()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, " AMapGlRenderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 129
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 130
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender$1;-><init>(Lcom/autonavi/base/ae/gmap/GLMapRender;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 158
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 179
    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->drawSingleFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    sub-long v2, v0, v2

    .line 182
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mLastFrameTime:J

    .line 185
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 186
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getRenderMode()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    .line 187
    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    const/4 p1, -0x5

    const/4 v2, -0x7

    const/16 v3, -0x9

    int-to-long v6, p1

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    const-wide/16 v0, 0x3c

    goto :goto_1

    :cond_1
    int-to-long v6, v2

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_2
    int-to-long v2, v3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/16 v0, 0xfa

    goto :goto_1

    .line 203
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1f4

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x9

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x10

    .line 212
    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    int-to-long v6, p1

    sub-long/2addr v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    .line 216
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    .line 217
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "GLMapRender"

    const-string v1, "onDrawFrame"

    .line 223
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V

    const/16 p1, 0x1e

    .line 237
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 243
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    .line 244
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public onSurfaceDestory()V
    .locals 3

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 249
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->destroySurface(I)V

    .line 255
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mSurfacedestoryed:Z

    return-void
.end method

.method public renderPause()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    return-void
.end method

.method public renderResume()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    .line 121
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v0, 0x1e

    .line 123
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    return-void
.end method

.method public resetTickCount(I)V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 72
    iget-boolean v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 76
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mDrawFrameTickCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendToRenderEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLRenderHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRenderFps(F)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 96
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetFrameDurationMillis:I

    .line 97
    iput p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mTargetRenderFPS:F

    :cond_0
    return-void
.end method

.method public setTrafficMode(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsTrafficMode:Z

    return-void
.end method
