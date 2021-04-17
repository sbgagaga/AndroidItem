.class Lcom/amap/api/mapcore/util/fy$b;
.super Ljava/lang/Object;
.source "TraceManager.java"

# interfaces
.implements Lcom/amap/api/trace/TraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fy;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->b:Ljava/util/List;

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 507
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 508
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 509
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :try_start_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/fy;->c(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fy;->c(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fy;->c(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/fy;->d(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fy;->c(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fy;->f(Lcom/amap/api/mapcore/util/fy;)Lcom/amap/api/trace/TraceStatusListener;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/fy;->e(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->c(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "\u7ea0\u504f\u6210\u529f"

    invoke-interface {p1, p2, v0, v1}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 509
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onFinished(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;II)V"
        }
    .end annotation

    .line 495
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fy$b;->a(ILjava/util/List;)V

    return-void
.end method

.method public onRequestFailed(ILjava/lang/String;)V
    .locals 8

    .line 468
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fy;->a(Lcom/amap/api/mapcore/util/fy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fy;->b(Lcom/amap/api/mapcore/util/fy;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 476
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy$b;->a:Lcom/amap/api/mapcore/util/fy;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fy;->b(Lcom/amap/api/mapcore/util/fy;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 477
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fy$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/trace/TraceLocation;

    if-eqz v2, :cond_1

    .line 479
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fy$b;->a(ILjava/util/List;)V

    return-void
.end method

.method public onTraceProcessing(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
