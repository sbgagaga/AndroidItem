.class Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;
.super Landroid/content/BroadcastReceiver;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;

.field final synthetic val$emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;Lrx/Emitter;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;->val$emitter:Lrx/Emitter;

    invoke-static {p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->access$000(I)Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
