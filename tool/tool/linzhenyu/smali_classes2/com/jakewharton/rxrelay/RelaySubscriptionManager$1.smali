.class Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;
.super Ljava/lang/Object;
.source "RelaySubscriptionManager.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->addUnsubscriber(Lrx/Subscriber;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

.field final synthetic val$bo:Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/RelaySubscriptionManager;Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->this$0:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iput-object p2, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->val$bo:Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->this$0:Lcom/jakewharton/rxrelay/RelaySubscriptionManager;

    iget-object v1, p0, Lcom/jakewharton/rxrelay/RelaySubscriptionManager$1;->val$bo:Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay/RelaySubscriptionManager;->remove(Lcom/jakewharton/rxrelay/RelaySubscriptionManager$RelayObserver;)V

    return-void
.end method
