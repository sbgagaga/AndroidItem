.class Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"

# interfaces
.implements Lrx/functions/Cancellable;


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

.field final synthetic val$receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;->this$1:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;->this$1:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$1$2;->val$receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
