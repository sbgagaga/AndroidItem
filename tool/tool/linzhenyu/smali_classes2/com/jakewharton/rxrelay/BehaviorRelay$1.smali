.class final Lcom/jakewharton/rxrelay/BehaviorRelay$1;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/BehaviorRelay;->create(Ljava/lang/Object;Z)Lcom/jakewharton/rxrelay/BehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/jakewharton/rxrelay/BehaviorRelay$1;->val$state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/jakewharton/rxrelay/BehaviorRelay$1;->val$state:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;->emitFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay/BehaviorRelay$1;->call(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
