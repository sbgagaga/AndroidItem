.class Lcom/amap/api/mapcore/util/i$a$1;
.super Ljava/lang/Object;
.source "AuthProTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/i$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field final synthetic b:Lcom/amap/api/mapcore/util/i$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/i$a;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amap/api/mapcore/util/i$a$1;->b:Lcom/amap/api/mapcore/util/i$a;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/i$a$1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a$1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a$1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setProFunctionAuthEnable(Z)V

    .line 207
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$a$1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMapCustomEnable(ZZ)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a$1;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->reloadMapCustomStyle()V

    .line 215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a$1;->b:Lcom/amap/api/mapcore/util/i$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i$a;->a(Lcom/amap/api/mapcore/util/i$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a$1;->b:Lcom/amap/api/mapcore/util/i$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i$a;->a(Lcom/amap/api/mapcore/util/i$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
