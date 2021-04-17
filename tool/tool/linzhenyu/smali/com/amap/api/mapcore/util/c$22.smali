.class Lcom/amap/api/mapcore/util/c$22;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setLoadOfflineData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Z)V
    .locals 0

    .line 4126
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$22;->b:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$22;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 4131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$22;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c$22;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setOfflineDataEnable(IZ)V

    :cond_0
    return-void
.end method
