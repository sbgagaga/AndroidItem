.class Lcom/polidea/multiplatformbleadapter/BleModule$18;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeStartDeviceScan([Ljava/util/UUID;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/polidea/rxandroidble/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/scan/ScanResult;)V
    .locals 4

    .line 1246
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$300(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$300(Lcom/polidea/multiplatformbleadapter/BleModule;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v2}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$400(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble/RxBleDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;->map(Lcom/polidea/rxandroidble/RxBleDevice;)Lcom/polidea/multiplatformbleadapter/Device;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->val$onEventCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$18;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$500(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/utils/mapper/RxScanResultToScanResultMapper;->map(Lcom/polidea/rxandroidble/scan/ScanResult;)Lcom/polidea/multiplatformbleadapter/ScanResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1243
    check-cast p1, Lcom/polidea/rxandroidble/scan/ScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$18;->call(Lcom/polidea/rxandroidble/scan/ScanResult;)V

    return-void
.end method
