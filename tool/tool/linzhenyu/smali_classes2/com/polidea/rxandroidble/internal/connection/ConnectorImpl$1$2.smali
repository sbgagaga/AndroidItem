.class Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;->call()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;

.field final synthetic val$connSubWatchers:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;Ljava/util/Set;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;->this$1:Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;->val$connSubWatchers:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1$2;->val$connSubWatchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;

    .line 74
    invoke-interface {v1}, Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;->onConnectionUnsubscribed()V

    goto :goto_0

    :cond_0
    return-void
.end method
