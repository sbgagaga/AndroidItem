.class Lcom/polidea/rxandroidble/RxBleClientImpl$1;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleClientImpl;->scanBleDevices(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lrx/Observable;
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
        "Lcom/polidea/rxandroidble/scan/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

.field final synthetic val$scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

.field final synthetic val$scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleClientImpl;Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->val$scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;

    iput-object p3, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->val$scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$000(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;

    move-result-object v0

    invoke-interface {v0}, Lcom/polidea/rxandroidble/internal/scan/ScanPreconditionsVerifier;->verify()V

    .line 115
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$100(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->val$scanSettings:Lcom/polidea/rxandroidble/scan/ScanSettings;

    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->val$scanFilters:[Lcom/polidea/rxandroidble/scan/ScanFilter;

    invoke-interface {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/scan/ScanSetupBuilder;->build(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lcom/polidea/rxandroidble/internal/scan/ScanSetup;

    move-result-object v0

    .line 116
    iget-object v1, v0, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;->scanOperation:Lcom/polidea/rxandroidble/internal/operations/Operation;

    .line 117
    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v2}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$500(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble/internal/operations/Operation;)Lrx/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    .line 118
    invoke-static {v2}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$400(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->unsubscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    iget-object v0, v0, Lcom/polidea/rxandroidble/internal/scan/ScanSetup;->scanOperationBehaviourEmulatorTransformer:Lrx/Observable$Transformer;

    .line 119
    invoke-virtual {v1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    .line 120
    invoke-static {v1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$300(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$1;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    .line 121
    invoke-static {v1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$200(Lcom/polidea/rxandroidble/RxBleClientImpl;)Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
