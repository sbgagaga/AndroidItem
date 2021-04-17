.class Lcom/amap/api/mapcore/util/u$2;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/u;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/u;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/amap/api/mapcore/util/u$2;->a:Lcom/amap/api/mapcore/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/amap/api/mapcore/util/u$2;->a:Lcom/amap/api/mapcore/util/u;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/mapcore/util/u;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 984
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/u$2;->a:Lcom/amap/api/mapcore/util/u;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/u;->b(Lcom/amap/api/mapcore/util/u;)V

    .line 985
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
