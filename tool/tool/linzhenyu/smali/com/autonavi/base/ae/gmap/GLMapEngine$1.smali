.class Lcom/autonavi/base/ae/gmap/GLMapEngine$1;
.super Ljava/lang/Object;
.source "GLMapEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/GLMapEngine;->requireMapDataAsyn(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field final synthetic val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-boolean v1, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    monitor-enter v1

    .line 219
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iget-boolean v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 221
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iput-boolean v0, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 223
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    monitor-enter v1

    .line 219
    :try_start_3
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iget-boolean v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 221
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iput-boolean v0, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 223
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_1
    return-void

    .line 209
    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doRequest()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 216
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    monitor-enter v1

    .line 219
    :try_start_5
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iget-boolean v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v2, :cond_6

    .line 220
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 221
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iput-boolean v0, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 223
    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_6
    const-string v2, "download Thread"

    const-string v3, "AMapLoader doRequest"

    .line 213
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    monitor-enter v1

    .line 219
    :try_start_7
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iget-boolean v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 221
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iput-boolean v0, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 223
    :cond_7
    monitor-exit v1

    goto :goto_2

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_8
    :goto_2
    return-void

    :catchall_5
    move-exception v1

    .line 216
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    if-eqz v2, :cond_a

    iget-boolean v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v2, :cond_a

    .line 218
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    monitor-enter v2

    .line 219
    :try_start_8
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iget-boolean v3, v3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    if-nez v3, :cond_9

    .line 220
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 221
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    iput-boolean v0, v3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 223
    :cond_9
    monitor-exit v2

    goto :goto_3

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    .line 225
    :cond_a
    :goto_3
    throw v1
.end method
