.class Lcom/polidea/rxandroidble/RxBleClientImpl$6;
.super Ljava/lang/Object;
.source "RxBleClientImpl.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/RxBleClientImpl;->createScanOperationApi18([Ljava/util/UUID;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

.field final synthetic val$filteredUUIDs:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/RxBleClientImpl;Ljava/util/Set;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$6;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$6;->val$filteredUUIDs:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$6;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v0}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$800(Lcom/polidea/rxandroidble/RxBleClientImpl;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$6;->this$0:Lcom/polidea/rxandroidble/RxBleClientImpl;

    invoke-static {v1}, Lcom/polidea/rxandroidble/RxBleClientImpl;->access$800(Lcom/polidea/rxandroidble/RxBleClientImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/RxBleClientImpl$6;->val$filteredUUIDs:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
