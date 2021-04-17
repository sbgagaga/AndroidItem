.class Lcom/polidea/rxandroidble/RxBleClientImpl$2;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleClientImpl;->scanBleDevices([Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "Lcom/polidea/rxandroidble/RxBleScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

.field final synthetic val$filterServiceUUIDs:[Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleClientImpl;[Ljava/util/UUID;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->val$filterServiceUUIDs:[Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$000(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;->verify()V

    .line 132
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$2;->val$filterServiceUUIDs:[Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$600(Lcom/polidea/rxandroidble/RxBleClientImpl;[Ljava/util/UUID;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
