.class public Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;
.source "AbstractAdglAnimationParam2V.java"


# instance fields
.field public fromXValue:D

.field public fromYValue:D

.field public toXValue:D

.field public toYValue:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->reset()V

    return-void
.end method


# virtual methods
.method public checkParam()V
    .locals 8

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->needToCaculate:Z

    .line 70
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasFromValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasToValue:Z

    if-eqz v0, :cond_1

    .line 71
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    iget-wide v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    sub-double/2addr v2, v4

    .line 72
    iget-wide v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    iget-wide v6, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    sub-double/2addr v4, v6

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    .line 74
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->needToCaculate:Z

    .line 77
    :cond_1
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasCheckedParam:Z

    return-void
.end method

.method public getCurXValue()D
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    sub-double/2addr v2, v0

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->mult:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCurYValue()D
    .locals 6

    .line 64
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    sub-double/2addr v2, v0

    iget v4, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->mult:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFromXValue()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    return-wide v0
.end method

.method public getFromYValue()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    return-wide v0
.end method

.method public getToXValue()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    return-wide v0
.end method

.method public getToYValue()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam;->reset()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    .line 24
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    .line 25
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    .line 26
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    return-void
.end method

.method public setFromValue(DD)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromXValue:D

    .line 31
    iput-wide p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->fromYValue:D

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasFromValue:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasCheckedParam:Z

    return-void
.end method

.method public setToValue(DD)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toXValue:D

    .line 38
    iput-wide p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->toYValue:D

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasToValue:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam2V;->hasCheckedParam:Z

    return-void
.end method
