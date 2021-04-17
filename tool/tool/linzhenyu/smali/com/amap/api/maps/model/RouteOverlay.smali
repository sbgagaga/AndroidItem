.class public Lcom/amap/api/maps/model/RouteOverlay;
.super Ljava/lang/Object;
.source "RouteOverlay.java"


# instance fields
.field a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    .line 16
    iput-object p1, p0, Lcom/amap/api/maps/model/RouteOverlay;->a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    return-void
.end method


# virtual methods
.method public addRouteItem(I[Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;ZJI)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/amap/api/maps/model/RouteOverlay;->a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    return-void
.end method

.method public remove()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    return-void
.end method

.method public removeRouteName()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amap/api/maps/model/RouteOverlay;->a:Lcom/autonavi/ae/gmap/gloverlay/BaseRouteOverlay;

    return-void
.end method
