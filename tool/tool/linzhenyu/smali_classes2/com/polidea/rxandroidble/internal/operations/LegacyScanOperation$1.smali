.class Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;
.super Ljava/lang/Object;
.source "LegacyScanOperation.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->createScanCallback(Lrx/Emitter;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

.field final synthetic val$emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;Lrx/Emitter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->val$emitter:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->access$000(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

    invoke-static {v0}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->access$200(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Lcom/polidea/rxandroidble/internal/util/UUIDUtil;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble/internal/util/UUIDUtil;->extractUUIDs([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;->access$100(Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/operations/LegacyScanOperation$1;->val$emitter:Lrx/Emitter;

    new-instance v1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;

    invoke-direct {v1, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-interface {v0, v1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
