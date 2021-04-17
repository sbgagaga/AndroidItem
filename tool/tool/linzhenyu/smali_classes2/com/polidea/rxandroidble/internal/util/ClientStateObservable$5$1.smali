.class Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5$1;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;->call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Lrx/Observable;
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
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5$1;->this$0:Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/RxBleClient$State;
    .locals 0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/polidea/rxandroidble/RxBleClient$State;->READY:Lcom/polidea/rxandroidble/RxBleClient$State;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$5$1;->call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/RxBleClient$State;

    move-result-object p1

    return-object p1
.end method
