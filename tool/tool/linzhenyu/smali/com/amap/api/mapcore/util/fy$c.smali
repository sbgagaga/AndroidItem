.class Lcom/amap/api/mapcore/util/fy$c;
.super Landroid/os/Handler;
.source "TraceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/amap/api/trace/TraceListener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 669
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/trace/TraceListener;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fy$c;->a:Lcom/amap/api/trace/TraceListener;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fy$c;->a:Lcom/amap/api/trace/TraceListener;

    if-nez v0, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "lineID"

    .line 689
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 690
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 702
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 703
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fy$c;->a:Lcom/amap/api/trace/TraceListener;

    invoke-interface {v1, v0, p1}, Lcom/amap/api/trace/TraceListener;->onRequestFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 697
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 698
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fy$c;->a:Lcom/amap/api/trace/TraceListener;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v0, v1, v3, p1}, Lcom/amap/api/trace/TraceListener;->onFinished(ILjava/util/List;II)V

    goto :goto_0

    .line 692
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 693
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fy$c;->a:Lcom/amap/api/trace/TraceListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v0, p1, v1}, Lcom/amap/api/trace/TraceListener;->onTraceProcessing(IILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 709
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
