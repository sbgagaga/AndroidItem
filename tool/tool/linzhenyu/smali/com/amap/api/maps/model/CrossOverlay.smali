.class public Lcom/amap/api/maps/model/CrossOverlay;
.super Ljava/lang/Object;
.source "CrossOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    .line 20
    iput-object p2, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAttribute(Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setData([B)I
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setData([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setGenerateCrossImageListener(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setGenerateCrossImageListener(Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setImageMode(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setImageMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amap/api/maps/model/CrossOverlay;->a:Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
