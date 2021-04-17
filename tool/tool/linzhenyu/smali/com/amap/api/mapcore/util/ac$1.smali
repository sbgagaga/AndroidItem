.class Lcom/amap/api/mapcore/util/ac$1;
.super Landroid/os/Handler;
.source "UiSettingsDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ac;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ac;Landroid/os/Looper;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->refreshLogo()V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->g(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showLogoEnabled(Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->f(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showIndoorSwitchControlsEnabled(Z)V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->e(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showMyLocationButtonEnabled(Z)V

    goto :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->d(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showCompassEnabled(Z)V

    goto :goto_0

    .line 53
    :pswitch_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->c(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showScaleEnabled(Z)V

    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ac;->a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac$1;->a:Lcom/amap/api/mapcore/util/ac;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ac;->b(Lcom/amap/api/mapcore/util/ac;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showZoomControlsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UiSettingsDelegateImp"

    const-string v1, "handleMessage"

    .line 80
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
