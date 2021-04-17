.class Lcom/amap/api/mapcore/util/y$2;
.super Ljava/lang/Object;
.source "PboPluginTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/y;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/y;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/y;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Z)Z

    .line 229
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->b(Lcom/amap/api/mapcore/util/y;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 257
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->i(Lcom/amap/api/mapcore/util/y;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Z)Z

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    .line 266
    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->l(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    return-void

    .line 233
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;I)I

    const/4 v3, 0x0

    .line 234
    :goto_0
    iget-object v5, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/y;->b(Lcom/amap/api/mapcore/util/y;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/y;->c(Lcom/amap/api/mapcore/util/y;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    if-ge v5, v6, :cond_9

    const/16 v5, 0x32

    if-ge v3, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x10

    .line 237
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 239
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 244
    :goto_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/y;->d(Lcom/amap/api/mapcore/util/y;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 245
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 246
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->i(Lcom/amap/api/mapcore/util/y;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Z)Z

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 260
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_6

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    .line 266
    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->l(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_7

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    return-void

    .line 251
    :cond_8
    :try_start_4
    iget-object v5, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/y;->f(Lcom/amap/api/mapcore/util/y;)I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/y;->g(Lcom/amap/api/mapcore/util/y;)I

    move-result v6

    invoke-static {v4, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v5, 0x4100

    .line 252
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 253
    iget-object v5, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/y;->h(Lcom/amap/api/mapcore/util/y;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 257
    :cond_9
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/y;->i(Lcom/amap/api/mapcore/util/y;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 258
    iget-object v3, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Z)Z

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 260
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_b

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    .line 266
    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->l(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 270
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_c

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    .line 275
    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    return-void

    :catchall_0
    move-exception v3

    .line 257
    iget-object v4, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/y;->i(Lcom/amap/api/mapcore/util/y;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 258
    iget-object v4, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v4, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Z)Z

    .line 259
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 260
    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->e(Lcom/amap/api/mapcore/util/y;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_e

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    .line 266
    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->j(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/y;->l(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_f

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/y;->k(Lcom/amap/api/mapcore/util/y;)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    .line 275
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/y$2;->a:Lcom/amap/api/mapcore/util/y;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/y;->a(Lcom/amap/api/mapcore/util/y;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLDisplay;

    .line 277
    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method
