.class Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;
.super Ljava/lang/Object;
.source "OfflineMapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a(Lcom/amap/api/mapcore/util/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/az;

.field final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/az;->getcompleteCode()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$1;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/az;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onDownload(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
