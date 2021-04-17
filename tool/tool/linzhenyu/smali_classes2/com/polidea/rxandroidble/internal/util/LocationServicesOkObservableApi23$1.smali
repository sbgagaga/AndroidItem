.class Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;-><init>(Landroid/content/Context;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    move-result v0

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$1;-><init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Emitter;)V

    .line 46
    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;->val$context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    new-instance v1, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$2;

    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1$2;-><init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, Lrx/Emitter;->setCancellation(Lrx/functions/Cancellable;)V

    return-void
.end method
