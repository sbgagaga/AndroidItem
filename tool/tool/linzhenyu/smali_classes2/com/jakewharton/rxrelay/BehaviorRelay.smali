.class public Lcom/jakewharton/rxrelay/BehaviorRelay;
.super Lcom/jakewharton/rxrelay/Relay;
.source "BehaviorRelay.java"


# annotations
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
.field private final state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    sput-object v0, Lcom/jakewharton/rxrelay/BehaviorRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Lcom/jakewharton/rxrelay/Relay;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 89
    iput-object p2, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    return-void
.end method

.method public static create()Lcom/jakewharton/rxrelay/BehaviorRelay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/jakewharton/rxrelay/BehaviorRelay;->create(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lcom/jakewharton/rxrelay/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-static {p0, v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;->create(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/BehaviorRelay;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/jakewharton/rxrelay/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 77
    :cond_0
    new-instance p0, Lcom/jakewharton/rxrelay/BehaviorRelay$1;

    invoke-direct {p0, v0}, Lcom/jakewharton/rxrelay/BehaviorRelay$1;-><init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    iput-object p0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->onAdded:Lrx/functions/Action1;

    .line 82
    new-instance p0, Lcom/jakewharton/rxrelay/BehaviorRelay;

    invoke-direct {p0, v0, v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;-><init>(Lrx/Observable$OnSubscribe;Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-boolean v0, v0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->active:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/jakewharton/rxrelay/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->next(Ljava/lang/Object;)[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3, p1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitNext(Ljava/lang/Object;)V

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

    .line 130
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lcom/jakewharton/rxrelay/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 173
    sget-object v0, Lcom/jakewharton/rxrelay/BehaviorRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/jakewharton/rxrelay/BehaviorRelay;->EMPTY_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 148
    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/jakewharton/rxrelay/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v2

    .line 152
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 153
    aput-object v1, p1, v4

    goto :goto_0

    .line 155
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 156
    aput-object v1, p1, v2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public hasObservers()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

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

    .line 118
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method subscriberCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay;->state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->observers()[Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
