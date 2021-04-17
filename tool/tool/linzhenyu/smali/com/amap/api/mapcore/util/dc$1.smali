.class Lcom/amap/api/mapcore/util/dc$1;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/et$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dc;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ab;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dc;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/dc;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$1;->a:Lcom/amap/api/mapcore/util/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$1;->a:Lcom/amap/api/mapcore/util/dc;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dc;->a(Lcom/amap/api/mapcore/util/dc;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->resetRenderTimeLongLong()V

    return-void
.end method
