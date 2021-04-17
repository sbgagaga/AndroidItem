.class Lcom/amap/api/mapcore/util/k$1;
.super Ljava/lang/Object;
.source "AuthTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/amap/api/mapcore/util/k;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/k$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/k$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/k$1;->c:Z

    iput-object p5, p0, Lcom/amap/api/mapcore/util/k$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amap/api/mapcore/util/k$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "amap_web_logo"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$1;->c:Z

    .line 364
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 365
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->b:Ljava/lang/String;

    .line 366
    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    new-instance v5, Lcom/amap/api/mapcore/util/l$d;

    invoke-direct {v5, v3, v4, v2}, Lcom/amap/api/mapcore/util/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5_day"

    .line 370
    invoke-virtual {v5, v1, v3}, Lcom/amap/api/mapcore/util/l$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v3, Lcom/amap/api/mapcore/util/l;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l$a;Lcom/amap/api/mapcore/util/gn;)V

    .line 372
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/l;->a()V

    .line 374
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 375
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeLogoIconStyle(Ljava/lang/String;ZI)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k$1;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/k$1;->c:Z

    .line 380
    sget-object v2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 381
    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->e:Ljava/lang/String;

    .line 382
    iget-object v4, p0, Lcom/amap/api/mapcore/util/k$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 385
    new-instance v5, Lcom/amap/api/mapcore/util/l$d;

    invoke-direct {v5, v3, v4, v2}, Lcom/amap/api/mapcore/util/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5_night"

    .line 386
    invoke-virtual {v5, v1, v3}, Lcom/amap/api/mapcore/util/l$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/amap/api/mapcore/util/l;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/k;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l$a;Lcom/amap/api/mapcore/util/gn;)V

    .line 388
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l;->a()V

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 391
    iget-object v1, p0, Lcom/amap/api/mapcore/util/k$1;->f:Lcom/amap/api/mapcore/util/k;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeLogoIconStyle(Ljava/lang/String;ZI)V

    :cond_3
    return-void
.end method
