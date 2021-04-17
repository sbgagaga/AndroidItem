.class public abstract Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
.super Ljava/lang/Object;
.source "BaseMapOverlay.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mEngineID:I

.field protected mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mItemList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mLastFocusedIndex:I

.field protected mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 89
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mEngineID:I

    .line 90
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mContext:Landroid/content/Context;

    .line 92
    :try_start_0
    check-cast p3, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iput-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    .line 99
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->iniGLOverlay()V

    return-void
.end method


# virtual methods
.method public abstract addItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public clear()Z
    .locals 1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 147
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 148
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 175
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->clearFocus()V

    return-void
.end method

.method public getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    .line 181
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 182
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected abstract iniGLOverlay()V
.end method

.method public isClickable()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseInstance()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;

    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay$1;-><init>(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAll()Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clear()Z

    move-result v0

    return v0
.end method

.method public removeItem(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mLastFocusedIndex:I

    .line 204
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public removeItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mItemList:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->removeItem(I)V

    .line 229
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public abstract resumeMarker(Landroid/graphics/Bitmap;)V
.end method

.method public setClickable(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->mGLOverlay:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->setVisible(Z)V

    :cond_0
    return-void
.end method
