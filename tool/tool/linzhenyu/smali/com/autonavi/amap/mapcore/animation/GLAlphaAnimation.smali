.class public Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "GLAlphaAnimation.java"


# instance fields
.field public mCurAlpha:F

.field public mFromAlpha:F

.field public mToAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mFromAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mToAlpha:F

    .line 9
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mCurAlpha:F

    .line 12
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mFromAlpha:F

    .line 13
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mToAlpha:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mFromAlpha:F

    .line 19
    iget v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mToAlpha:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mCurAlpha:F

    .line 21
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->mCurAlpha:F

    float-to-double v0, p1

    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    return-void
.end method
