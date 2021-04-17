.class public Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
.super Ljava/lang/Object;
.source "GLOverlayBundle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle$GLAmapFocusHits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mEngineID:I

.field private mNativeInstance:J

.field private final mOverlayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mTextureCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    .line 45
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    if-eqz p2, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    move-result-object p1

    iget p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mEngineID:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private getOverlyExType(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public static intClr2PVRClr([FI)V
    .locals 3

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x2

    .line 17
    aput v0, p0, v2

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x1

    .line 18
    aput v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 19
    aput v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v0, 0x3

    .line 20
    aput p1, p0, v0

    return-void
.end method

.method private static native nativeAddGLOverlay(JJJ)V
.end method

.method private static native nativeAddGLOverlayEx(JJJI)V
.end method

.method private static native nativeClearAllGLOverlay(JZ)V
.end method

.method private static native nativeOnSingleTapLineOverlay(JII[J)Z
.end method

.method private static native nativeOnSingleTapPointOverlay(JII[J)Z
.end method

.method private static native nativeRemoveGLOverlay(JJ)V
.end method

.method private static native nativeRemoveGLOverlayEx(JJI)V
.end method

.method private static native nativeSortAllGLOverlay(J)V
.end method


# virtual methods
.method public addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getCode()I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeAddGLOverlay(JJJ)V

    .line 96
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 97
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOverlayTextureItem(IIFFII)Z
    .locals 8

    .line 225
    new-instance v7, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIFFII)V

    .line 227
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 228
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOverlayTextureItem(IIII)Z
    .locals 1

    .line 216
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;-><init>(IIII)V

    .line 218
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter p2

    .line 219
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkSingleTapOnLine(II)J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 185
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapLineOverlay(JII[J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 186
    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public checkSingleTapOnPoint(II)J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 193
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeOnSingleTapPointOverlay(JII[J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 194
    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public clearFocus()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 136
    monitor-enter v0

    const/4 v1, 0x0

    .line 137
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->clearFocus()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public clearOverlayTexture()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cotainsOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getOverlay(I)Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter v0

    if-ltz p1, :cond_1

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getOverlayCount()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOverlayTextureItem(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mTextureCaches:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSingleTap(IIII)Z
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapPoints(III)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_2

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->onSingleTapLines(III)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method onSingleTapLines(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method onSingleTapPoints(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reculateRouteBoard(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 0

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeClearAllGLOverlay(JZ)V

    .line 122
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v3

    iput-boolean v0, v3, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 127
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->releaseInstance()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public removeOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->getNativeInstatnce()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeRemoveGLOverlay(JJ)V

    .line 114
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;->getGLOverlay()Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;->mIsInBundle:Z

    .line 115
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mOverlayList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sortOverlay()V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->nativeSortAllGLOverlay(J)V

    return-void
.end method
