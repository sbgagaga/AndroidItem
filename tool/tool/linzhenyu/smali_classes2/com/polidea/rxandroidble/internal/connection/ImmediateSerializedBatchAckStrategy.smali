.class public Lcom/polidea/rxandroidble/internal/connection/ImmediateSerializedBatchAckStrategy;
.super Ljava/lang/Object;
.source "ImmediateSerializedBatchAckStrategy.java"

# interfaces
.implements Lcom/polidea/rxandroidble/RxBleConnection$WriteOperationAckStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ImmediateSerializedBatchAckStrategy;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
