.class Lcom/polidea/multiplatformbleadapter/BleModule$20;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeConnectToDevice(Lcom/polidea/rxandroidble/RxBleDevice;ZILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;ILcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$device:Lcom/polidea/rxandroidble/RxBleDevice;

.field final synthetic val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

.field final synthetic val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;Lcom/polidea/rxandroidble/RxBleDevice;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    iput-object p3, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    iput-object p4, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1303
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$safeExecutor:Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;

    invoke-static {}, Lcom/polidea/multiplatformbleadapter/errors/BleErrorUtils;->cancelled()Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/multiplatformbleadapter/utils/SafeExecutor;->error(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    .line 1304
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$device:Lcom/polidea/rxandroidble/RxBleDevice;

    invoke-static {v0, v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$600(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleDevice;)V

    .line 1305
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$20;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    sget-object v1, Lcom/polidea/multiplatformbleadapter/ConnectionState;->DISCONNECTED:Lcom/polidea/multiplatformbleadapter/ConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
