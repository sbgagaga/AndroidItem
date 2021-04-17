.class public Lcom/jakewharton/rxrelay/ReplayRelay;
.super Lcom/jakewharton/rxrelay/Relay;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay/ReplayRelay$EmptyEvictionPolicy;,
        Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;,
        Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;,
        Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;,
        Lcom/jakewharton/rxrelay/ReplayRelay$RemoveTimestamped;,
        Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;,
        Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;,
        Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;,
        Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;,
        Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;,
        Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;,
        Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;,
        Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay/Relay<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field private final ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 884
    sput-object v0, Lcom/jakewharton/rxrelay/ReplayRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/Relay;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 301
    iput-object p2, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    .line 302
    iput-object p3, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    return-void
.end method

.method private caughtUp(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 328
    iget-boolean v0, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->caughtUp:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->replayObserver(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iput-boolean v1, p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->caughtUp:Z

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->index(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public static create()Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 65
    invoke-static {v0}, Lcom/jakewharton/rxrelay/ReplayRelay;->create(I)Lcom/jakewharton/rxrelay/ReplayRelay;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;-><init>(I)V

    .line 86
    new-instance p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 87
    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$1;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$1;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;)V

    iput-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lrx/functions/Action1;

    .line 96
    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$2;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$2;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$UnboundedReplayState;)V

    iput-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 134
    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay;

    invoke-direct {v1, p0, p0, v0}, Lcom/jakewharton/rxrelay/ReplayRelay;-><init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;)V

    return-object v1
.end method

.method static createUnbounded()Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$EmptyEvictionPolicy;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay/ReplayRelay$EmptyEvictionPolicy;-><init>()V

    .line 156
    invoke-static {}, Lcom/jakewharton/rxrelay/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/jakewharton/rxrelay/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 158
    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;)V

    invoke-static {v0, v1}, Lcom/jakewharton/rxrelay/ReplayRelay;->createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;

    move-result-object v0

    return-object v0
.end method

.method public static createWithSize(I)Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;

    invoke-direct {v1, p0}, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;-><init>(I)V

    .line 178
    invoke-static {}, Lcom/jakewharton/rxrelay/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object p0

    .line 179
    invoke-static {}, Lcom/jakewharton/rxrelay/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 180
    new-instance p0, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;

    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay/ReplayRelay$DefaultOnAdd;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;)V

    invoke-static {v0, p0}, Lcom/jakewharton/rxrelay/ReplayRelay;->createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;

    move-result-object p0

    return-object p0
.end method

.method private static createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState<",
            "TT;>;",
            "Lrx/functions/Action1<",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;>;)",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    .line 253
    iput-object p1, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onStart:Lrx/functions/Action1;

    .line 254
    new-instance p1, Lcom/jakewharton/rxrelay/ReplayRelay$3;

    invoke-direct {p1, p0}, Lcom/jakewharton/rxrelay/ReplayRelay$3;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;)V

    iput-object p1, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 290
    new-instance p1, Lcom/jakewharton/rxrelay/ReplayRelay;

    invoke-direct {p1, v0, v0, p0}, Lcom/jakewharton/rxrelay/ReplayRelay;-><init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;)V

    return-object p1
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;

    .line 207
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;-><init>(JLrx/Scheduler;)V

    new-instance p0, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;

    invoke-direct {p0, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;-><init>(Lrx/Scheduler;)V

    new-instance p1, Lcom/jakewharton/rxrelay/ReplayRelay$RemoveTimestamped;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$RemoveTimestamped;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 209
    new-instance p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;

    invoke-direct {p0, v0, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/Scheduler;)V

    invoke-static {v0, p0}, Lcom/jakewharton/rxrelay/ReplayRelay;->createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lcom/jakewharton/rxrelay/ReplayRelay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lcom/jakewharton/rxrelay/ReplayRelay<",
            "TT;>;"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;

    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;

    new-instance v2, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;

    invoke-direct {v2, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$SizeEvictionPolicy;-><init>(I)V

    new-instance p3, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;

    .line 237
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {p3, p0, p1, p4}, Lcom/jakewharton/rxrelay/ReplayRelay$TimeEvictionPolicy;-><init>(JLrx/Scheduler;)V

    invoke-direct {v1, v2, p3}, Lcom/jakewharton/rxrelay/ReplayRelay$PairEvictionPolicy;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;)V

    new-instance p0, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;

    invoke-direct {p0, p4}, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;-><init>(Lrx/Scheduler;)V

    new-instance p1, Lcom/jakewharton/rxrelay/ReplayRelay$RemoveTimestamped;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay/ReplayRelay$RemoveTimestamped;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;Lrx/functions/Func1;Lrx/functions/Func1;)V

    .line 239
    new-instance p0, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;

    invoke-direct {p0, v0, p4}, Lcom/jakewharton/rxrelay/ReplayRelay$TimedOnAdd;-><init>(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/Scheduler;)V

    invoke-static {v0, p0}, Lcom/jakewharton/rxrelay/ReplayRelay;->createWithState(Lcom/jakewharton/rxrelay/ReplayRelay$BoundedState;Lrx/functions/Action1;)Lcom/jakewharton/rxrelay/ReplayRelay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-boolean v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->next(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 309
    invoke-direct {p0, v3}, Lcom/jakewharton/rxrelay/ReplayRelay;->caughtUp(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->latest()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 896
    sget-object v0, Lcom/jakewharton/rxrelay/ReplayRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay/ReplayRelay;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 897
    sget-object v1, Lcom/jakewharton/rxrelay/ReplayRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasAnyValue()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay/ReplayRelay;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->state:Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;

    invoke-interface {v0}, Lcom/jakewharton/rxrelay/ReplayRelay$ReplayState;->size()I

    move-result v0

    return v0
.end method

.method subscriberCount()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay;->ssm:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$State;->observers:[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    array-length v0, v0

    return v0
.end method
