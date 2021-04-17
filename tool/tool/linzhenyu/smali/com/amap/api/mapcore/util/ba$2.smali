.class Lcom/amap/api/mapcore/util/ba$2;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/az;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/az;

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/ba;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ba;Lcom/amap/api/mapcore/util/az;Z)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/ba$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ba$a;->c(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    .line 595
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ba;->g:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/az;)V

    .line 608
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ba$a;->c(Lcom/amap/api/mapcore/util/az;)V

    goto :goto_1

    .line 597
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ba;->g:Lcom/amap/api/mapcore/util/bg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bg;->a(Lcom/amap/api/mapcore/util/az;)V

    .line 599
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ba$2;->b:Z

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ba$2;->c:Lcom/amap/api/mapcore/util/ba;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/ba;)Lcom/amap/api/mapcore/util/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ba$2;->a:Lcom/amap/api/mapcore/util/az;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ba$a;->c(Lcom/amap/api/mapcore/util/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "requestDelete"

    const-string v2, "removeExcecRunnable"

    .line 613
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
