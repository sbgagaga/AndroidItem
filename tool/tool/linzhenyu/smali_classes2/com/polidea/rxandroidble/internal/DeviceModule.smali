.class public Lcom/polidea/rxandroidble/internal/DeviceModule;
.super Ljava/lang/Object;
.source "DeviceModule.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:Ljava/lang/String; = "connect-timeout"

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x23

.field private static final DEFAULT_DISCONNECT_TIMEOUT:I = 0xa

.field private static final DEFAULT_OPERATION_TIMEOUT:I = 0x1e

.field public static final DISCONNECT_TIMEOUT:Ljava/lang/String; = "disconnect-timeout"

.field public static final MAC_ADDRESS:Ljava/lang/String; = "mac-address"

.field public static final OPERATION_TIMEOUT:Ljava/lang/String; = "operation-timeout"


# instance fields
.field final macAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/DeviceModule;->macAddress:Ljava/lang/String;

    return-void
.end method

.method static provideConnectionStateChangeListener(Lcom/jakewharton/rxrelay/BehaviorRelay;)Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/polidea/rxandroidble/internal/DeviceModule$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/DeviceModule$1;-><init>(Lcom/jakewharton/rxrelay/BehaviorRelay;)V

    return-object v0
.end method

.method static provideConnectionStateRelay()Lcom/jakewharton/rxrelay/BehaviorRelay;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay/BehaviorRelay<",
            "Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;

    invoke-static {v0}, Lcom/jakewharton/rxrelay/BehaviorRelay;->create(Ljava/lang/Object;)Lcom/jakewharton/rxrelay/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method static providesConnectTimeoutConf(Lrx/Scheduler;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "connect-timeout"
    .end annotation

    .line 53
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-object v0
.end method

.method static providesDisconnectTimeoutConf(Lrx/Scheduler;)Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disconnect-timeout"
    .end annotation

    .line 59
    new-instance v0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method provideBluetoothDevice(Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/DeviceModule;->macAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method provideMacAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "mac-address"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/DeviceModule;->macAddress:Ljava/lang/String;

    return-object v0
.end method
