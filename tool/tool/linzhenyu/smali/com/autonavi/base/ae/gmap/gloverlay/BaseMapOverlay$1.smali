.class Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;
.super Ljava/lang/Object;
.source "BaseMapOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->releaseInstance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isMaploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    .line 256
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;->this$0:Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    :cond_1
    return-void
.end method
