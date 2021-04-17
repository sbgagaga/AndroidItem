.class Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$1;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/exceptions/BleGattException;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/polidea/rxandroidble/exceptions/BleGattException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$1;->call(Lcom/polidea/rxandroidble/exceptions/BleGattException;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/exceptions/BleGattException;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/exceptions/BleGattException;",
            ")",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
