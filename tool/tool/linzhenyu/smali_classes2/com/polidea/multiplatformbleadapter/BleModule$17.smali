.class Lcom/polidea/multiplatformbleadapter/BleModule$17;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->changeAdapterState(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$desiredAdapterState:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$17;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$17;->val$desiredAdapterState:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/Boolean;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$17;->val$desiredAdapterState:Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1157
    check-cast p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$17;->call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
