.class public Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;
.super Ljava/lang/Object;
.source "GLOverlayTexture.java"


# instance fields
.field public mAnchor:I

.field public mAnchorXRatio:F

.field public mAnchorYRatio:F

.field public mHeight:I

.field public mResHeight:I

.field public mResId:I

.field public mResWidth:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 34
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 35
    iput p5, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mWidth:I

    .line 36
    iput p6, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mHeight:I

    .line 37
    iput p5, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 38
    iput p6, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 39
    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    .line 40
    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorXRatio:F

    .line 41
    iput p4, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mAnchorYRatio:F

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 25
    iput p1, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResId:I

    .line 26
    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mWidth:I

    .line 27
    iput p4, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mHeight:I

    .line 28
    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResWidth:I

    .line 29
    iput p4, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mResHeight:I

    .line 30
    iput p2, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayTexture;->mAnchor:I

    return-void
.end method
