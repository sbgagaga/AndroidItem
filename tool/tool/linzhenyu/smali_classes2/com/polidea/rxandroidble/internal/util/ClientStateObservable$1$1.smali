.class Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$rxBleAdapterWrapper:Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$bleAdapterStateObservable:Lrx/Observable;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1$1;->this$1:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;

    iget-object v2, v2, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$1;->val$locationServicesOkObservable:Lrx/Observable;

    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->access$000(Ljava/lang/Boolean;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
