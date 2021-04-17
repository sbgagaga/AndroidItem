.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-static {p1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->access$100(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V

    return-void
.end method
