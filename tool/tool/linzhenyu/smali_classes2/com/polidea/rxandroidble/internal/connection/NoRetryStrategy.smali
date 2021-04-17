.class public Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
