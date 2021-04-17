.class Lcom/polidea/multiplatformbleadapter/BleModule$23;
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

.field final synthetic val$connectionPriority:I


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;I)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$23;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$23;->val$connectionPriority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1326
    check-cast p1, Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$23;->call(Lcom/polidea/rxandroidble/RxBleConnection;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleConnection;)Lrx/Observable;
    .locals 4
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

    .line 1330
    iget v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$23;->val$connectionPriority:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 1331
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/polidea/rxandroidble/RxBleConnection;->requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lrx/Completable;

    move-result-object v0

    .line 1332
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Completable;->andThen(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
