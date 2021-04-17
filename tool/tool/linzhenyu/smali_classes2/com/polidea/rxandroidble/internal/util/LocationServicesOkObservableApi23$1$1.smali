.class Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;
.super Landroid/content/BroadcastReceiver;
.source "LocationServicesOkObservableApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;

.field final synthetic val$emitter:Lrx/Emitter;

.field final synthetic val$locationProviderOkAtomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Emitter;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->val$locationProviderOkAtomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;

    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    move-result p1

    .line 38
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->val$locationProviderOkAtomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;->val$emitter:Lrx/Emitter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
