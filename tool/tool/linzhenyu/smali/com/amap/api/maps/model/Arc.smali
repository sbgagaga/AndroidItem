.class public final Lcom/amap/api/maps/model/Arc;
.super Lcom/amap/api/maps/model/BaseOverlay;
.source "Arc.java"


# instance fields
.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

.field private options:Lcom/amap/api/maps/model/ArcOptions;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/model/ArcOptions;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/Arc;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p2, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    const-string p1, ""

    .line 47
    iput-object p1, p0, Lcom/amap/api/maps/model/Arc;->overlayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOverlay;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    return-void
.end method

.method private a()V
    .locals 3

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 290
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 256
    instance-of v1, p1, Lcom/amap/api/maps/model/Arc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    check-cast p1, Lcom/amap/api/maps/model/Arc;

    iget-object p1, p1, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    .line 262
    invoke-interface {v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z

    move-result p1

    return p1

    .line 264
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/amap/api/maps/model/Arc;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Arc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/Arc;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->overlayName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 2

    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getStrokeColor()I

    move-result v0

    return v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getStrokeWidth()F

    move-result v0

    return v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public getZIndex()F
    .locals 2

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->getZIndex()F

    move-result v0

    return v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/ArcOptions;->getZIndex()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->hashCodeRemote()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->isVisible()Z

    move-result v0

    return v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/ArcOptions;->isVisible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public remove()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->remove()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/amap/api/maps/model/Arc;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setStrokeColor(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/ArcOptions;->strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;

    .line 147
    invoke-direct {p0}, Lcom/amap/api/maps/model/Arc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setStrokeWidth(F)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;

    .line 105
    invoke-direct {p0}, Lcom/amap/api/maps/model/Arc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setVisible(Z)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/ArcOptions;->visible(Z)Lcom/amap/api/maps/model/ArcOptions;

    .line 227
    invoke-direct {p0}, Lcom/amap/api/maps/model/Arc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->iArcDel:Lcom/autonavi/amap/mapcore/interfaces/IArc;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IArc;->setZIndex(F)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/amap/api/maps/model/Arc;->options:Lcom/amap/api/maps/model/ArcOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/ArcOptions;->zIndex(F)Lcom/amap/api/maps/model/ArcOptions;

    .line 187
    invoke-direct {p0}, Lcom/amap/api/maps/model/Arc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
