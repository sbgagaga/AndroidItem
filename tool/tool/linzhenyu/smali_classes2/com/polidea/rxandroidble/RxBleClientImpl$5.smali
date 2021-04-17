.class Lcom/polidea/rxandroidble/RxBleClientImpl$5;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleClientImpl;->createScanOperationApi18([Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;",
        "Lcom/polidea/rxandroidble/RxBleScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleClientImpl;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$5;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$5;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$700(Lcom/polidea/rxandroidble/RxBleClientImpl;Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/RxBleClientImpl$5;->call(Lcom/polidea/rxandroidble/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble/RxBleScanResult;

    move-result-object p1

    return-object p1
.end method
