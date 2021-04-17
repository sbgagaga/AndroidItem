.class public Lcom/amap/api/mapcore/util/cv$a;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 570
    check-cast p2, Lcom/amap/api/maps/model/LatLng;

    .line 571
    check-cast p3, Lcom/amap/api/maps/model/LatLng;

    .line 572
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    float-to-double v2, p1

    iget-wide v4, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 573
    iget-wide v4, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, p3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    add-double/2addr v4, v2

    .line 574
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method
