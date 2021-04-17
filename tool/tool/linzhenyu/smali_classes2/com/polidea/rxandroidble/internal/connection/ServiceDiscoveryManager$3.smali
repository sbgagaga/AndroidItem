.class Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/polidea/rxandroidble/RxBleDeviceServices;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;->this$0:Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;->access$202(Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager;Z)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/polidea/rxandroidble/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ServiceDiscoveryManager$3;->call(Lcom/polidea/rxandroidble/RxBleDeviceServices;)V

    return-void
.end method
