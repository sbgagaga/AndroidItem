.class Lcom/amap/api/mapcore/util/c$18;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->clear(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 3867
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3871
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3872
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$18;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->removeNativeAllOverlay(I)V

    :cond_0
    return-void
.end method
