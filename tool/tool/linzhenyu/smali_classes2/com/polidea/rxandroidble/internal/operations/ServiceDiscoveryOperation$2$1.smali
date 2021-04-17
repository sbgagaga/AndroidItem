.class Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;
.super Ljava/lang/Object;
.source "ServiceDiscoveryOperation.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;->call()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;->this$1:Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Long;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance p1, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1$1;

    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1$1;-><init>(Lcom/polidea/rxandroidble/internal/operations/ServiceDiscoveryOperation$2$1;)V

    invoke-static {p1}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
