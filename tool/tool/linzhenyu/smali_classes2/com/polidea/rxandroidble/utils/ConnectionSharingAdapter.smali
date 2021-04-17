.class public Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;
.super Ljava/lang/Object;
.source "ConnectionSharingAdapter.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    if-eqz v1, :cond_0

    .line 44
    monitor-exit v0

    return-object v1

    .line 47
    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter$1;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter$1;-><init>(Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;)V

    .line 48
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v1}, Lrx/Observable;->replay(I)Lrx/observables/ConnectableObservable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrx/observables/ConnectableObservable;->refCount()Lrx/Observable;

    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/polidea/rxandroidble/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
