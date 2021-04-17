.class Lcom/polidea/multiplatformbleadapter/BleModule$21;
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

.field final synthetic val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$21;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$21;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$21;->val$onConnectionStateChangedCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    sget-object v1, Lcom/polidea/multiplatformbleadapter/ConnectionState;->CONNECTING:Lcom/polidea/multiplatformbleadapter/ConnectionState;

    invoke-interface {v0, v1}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
