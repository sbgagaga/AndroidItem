.class Lcom/amap/api/mapcore/util/c$17;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;ZI)V
    .locals 0

    .line 3026
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$17;->c:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$17;->a:Z

    iput p3, p0, Lcom/amap/api/mapcore/util/c$17;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3031
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c$17;->a:Z

    if-eqz v0, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$17;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/c$17;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V

    goto :goto_0

    .line 3034
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$17;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/c$17;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
