.class public Lcom/amap/api/maps/model/MyTrafficStyle;
.super Ljava/lang/Object;
.source "MyTrafficStyle.java"


# instance fields
.field private congestedColor:I

.field private ratio:F

.field private seriousCongestedColor:I

.field private slowColor:I

.field private smoothColor:I

.field private trafficRoadBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff5df7

    .line 15
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    const v0, -0x8af8

    .line 17
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    const v0, -0x15fcee

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    const v0, -0x6dfff6

    .line 21
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    const v0, 0x3f4ccccd    # 0.8f

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    return-void
.end method


# virtual methods
.method public getCongestedColor()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    return v0
.end method

.method public getSeriousCongestedColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    return v0
.end method

.method public getSlowColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    return v0
.end method

.method public getSmoothColor()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    return v0
.end method

.method public getTrafficRoadBackgroundColor()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    return v0
.end method

.method public setCongestedColor(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    return-void
.end method

.method public setSeriousCongestedColor(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    return-void
.end method

.method public setSlowColor(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    return-void
.end method

.method public setSmoothColor(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    return-void
.end method

.method public setTrafficRoadBackgroundColor(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    return-void
.end method
