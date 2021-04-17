.class Lcom/amap/api/mapcore/util/ab$a;
.super Ljava/lang/Object;
.source "TileOverlayView.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 52
    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    .line 53
    check-cast p2, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->getZIndex()F

    move-result p1

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;->getZIndex()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "TileOverlayView"

    const-string v0, "compare"

    .line 59
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
