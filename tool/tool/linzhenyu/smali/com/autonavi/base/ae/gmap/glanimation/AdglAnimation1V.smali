.class public Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;
.super Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;
.source "AdglAnimation1V.java"


# instance fields
.field private curValue:F

.field private v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 26
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->reset()V

    .line 27
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->duration:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    return-void
.end method


# virtual methods
.method public doAnimation(Ljava/lang/Object;)V
    .locals 4

    .line 67
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->isOver:Z

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->offsetTime:J

    .line 74
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->offsetTime:J

    long-to-float p1, v0

    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->duration:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 78
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->isOver:Z

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 80
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->isOver:Z

    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setNormalizedTime(F)V

    .line 86
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getCurValue()F

    move-result p1

    iput p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    :cond_3
    return-void
.end method

.method public getCurValue()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->curValue:F

    return v0
.end method

.method public getEndValue()F
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getToValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStartValue()F
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->getFromValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->isOver:Z

    .line 17
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->duration:I

    .line 19
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    :cond_0
    return-void
.end method

.method public setAnimationValue(FFI)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->reset()V

    .line 36
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setInterpolatorType(IF)V

    .line 37
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p3, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setFromValue(F)V

    .line 38
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->v1Param:Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimationParam1V;->setToValue(F)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->startTime:J

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/glanimation/AdglAnimation1V;->isOver:Z

    return-void
.end method
