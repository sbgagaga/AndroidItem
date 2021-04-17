.class public Lcom/autonavi/amap/mapcore/animation/GLTransformation;
.super Ljava/lang/Object;
.source "GLTransformation.java"


# instance fields
.field public alpha:D

.field public rotate:D

.field public scaleX:D

.field public scaleY:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 11
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 13
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 15
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 17
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 19
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 23
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 24
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 25
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 26
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 27
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    .line 28
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    return-void
.end method
