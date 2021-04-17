.class public final Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
.super Ljava/lang/Object;
.source "FPointBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/FPointBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mEast:F

.field private mNorth:F

.field private mSouth:F

.field private mWest:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 176
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 177
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 178
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 179
    iput v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    return-void
.end method

.method private containsx(D)Z
    .locals 6

    .line 197
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_1

    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-gtz v0, :cond_0

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    float-to-double v4, v0

    cmpg-double v0, v4, p1

    if-lez v0, :cond_2

    float-to-double v0, v1

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public build()Lcom/autonavi/base/amap/mapcore/FPointBounds;
    .locals 4

    .line 209
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    invoke-static {v1, v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 210
    invoke-static {v2, v3}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/FPointBounds;-><init>(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    return-object v0
.end method

.method public include(Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    .locals 2

    .line 188
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mSouth:F

    .line 189
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mNorth:F

    .line 191
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mWest:F

    .line 192
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->mEast:F

    return-object p0
.end method
