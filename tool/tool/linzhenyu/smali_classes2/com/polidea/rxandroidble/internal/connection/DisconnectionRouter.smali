.class Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterInput;
.implements Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouterOutput;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final disconnectionErrorInputRelay:Lcom/jakewharton/rxrelay/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/PublishRelay<",
            "Lcom/polidea/rxandroidble/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectionErrorOutputObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/jakewharton/rxrelay/PublishRelay;->create()Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorInputRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    .line 32
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$3;-><init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)V

    .line 33
    invoke-virtual {p3, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lrx/Observable;->startWith(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$2;

    invoke-direct {p3, p0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$2;-><init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)V

    .line 40
    invoke-virtual {p2, p3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;

    invoke-direct {p3, p0, p1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorInputRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-static {p2, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrx/Observable;->first()Lrx/Observable;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lrx/Observable;->cache()Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorOutputObservable:Lrx/Observable;

    .line 70
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorOutputObservable:Lrx/Observable;

    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public asErrorOnlyObservable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorOutputObservable:Lrx/Observable;

    new-instance v1, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$4;-><init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public asValueOnlyObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/exceptions/BleException;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorOutputObservable:Lrx/Observable;

    return-object v0
.end method

.method public onDisconnectedException(Lcom/polidea/rxandroidble/exceptions/BleDisconnectedException;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorInputRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onGattConnectionStateException(Lcom/polidea/rxandroidble/exceptions/BleGattException;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->disconnectionErrorInputRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/PublishRelay;->call(Ljava/lang/Object;)V

    return-void
.end method
