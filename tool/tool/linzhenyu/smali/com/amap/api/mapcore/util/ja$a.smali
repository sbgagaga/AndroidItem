.class Lcom/amap/api/mapcore/util/ja$a;
.super Landroid/os/Handler;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 497
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/ja$1;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ja$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 508
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore/util/jf;

    .line 517
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jf;->b:Lcom/amap/api/mapcore/util/jc;

    .line 518
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jf;->a:Lcom/amap/api/mapcore/util/gb;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/jc;->a(Lcom/amap/api/mapcore/util/gb;)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore/util/jf;

    .line 512
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jf;->b:Lcom/amap/api/mapcore/util/jc;

    .line 513
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/jc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
