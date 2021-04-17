.class Lcom/polidea/multiplatformbleadapter/BleModule$22;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeConnectToDevice(Lcom/polidea/rxandroidble/RxBleDevice;ZILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;ILcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$22;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1310
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$22;->call(Lcom/polidea/rxandroidble/RxBleConnection;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleConnection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1313
    new-instance v0, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;

    invoke-direct {v0}, Lcom/polidea/multiplatformbleadapter/utils/RefreshGattCustomOperation;-><init>()V

    .line 1314
    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble/RxBleConnection;->queue(Lcom/polidea/rxandroidble/RxBleCustomOperation;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;

    invoke-direct {v1, p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;-><init>(Lcom/polidea/multiplatformbleadapter/BleModule$22;Lcom/polidea/rxandroidble/RxBleConnection;)V

    .line 1315
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
