.class Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy$1;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NoRetryStrategy$1;->call(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationRetryStrategy$LongWriteFailure;->getCause()Lcom/polidea/rxandroidble/exceptions/BleGattException;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
