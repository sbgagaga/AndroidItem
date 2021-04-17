.class final Lcom/amap/api/mapcore/util/lv$a;
.super Landroid/os/HandlerThread;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/lv;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/lv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/lv;->a(Lcom/amap/api/mapcore/util/lv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/lv;->b(Lcom/amap/api/mapcore/util/lv;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/lv;->c(Lcom/amap/api/mapcore/util/lv;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/lv;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/lv;->g:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lv$a;->a:Lcom/amap/api/mapcore/util/lv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/util/lv;->g:Landroid/telephony/PhoneStateListener;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/lv$a;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
