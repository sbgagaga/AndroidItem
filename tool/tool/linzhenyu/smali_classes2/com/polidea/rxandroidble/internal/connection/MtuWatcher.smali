.class Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;
.super Ljava/lang/Object;
.source "MtuWatcher.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;
.implements Lcom/polidea/rxandroidble/internal/connection/MtuProvider;
.implements Lrx/functions/Action1;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;",
        "Lcom/polidea/rxandroidble/internal/connection/MtuProvider;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentMtu:Ljava/lang/Integer;

.field private final mtuObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final serialSubscription:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "GATT_MTU_MINIMUM"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lrx/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->serialSubscription:Lrx/subscriptions/SerialSubscription;

    .line 22
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnMtuChanged()Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->retry()Lrx/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->mtuObservable:Lrx/Observable;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->call(Ljava/lang/Integer;)V

    return-void
.end method

.method public getMtu()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->currentMtu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onConnectionSubscribed()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->serialSubscription:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->mtuObservable:Lrx/Observable;

    invoke-virtual {v1, p0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

.method public onConnectionUnsubscribed()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/MtuWatcher;->serialSubscription:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    return-void
.end method
