.class Lcom/amap/api/mapcore/util/c$16;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->b(IZ)V
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

    .line 2990
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$16;->c:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$16;->a:Z

    iput p3, p0, Lcom/amap/api/mapcore/util/c$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2993
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    .line 2996
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c$16;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2998
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$16;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    goto :goto_0

    .line 3001
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$16;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    .line 3005
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$16;->c:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$16;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    :cond_1
    return-void
.end method
