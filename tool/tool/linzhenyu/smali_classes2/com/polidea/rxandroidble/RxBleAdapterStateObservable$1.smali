.class Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$1;-><init>(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;Lrx/Emitter;)V

    .line 61
    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable;->access$100()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    new-instance v1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;-><init>(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method
