.class abstract Lcom/polidea/rxandroidble/internal/DeviceModuleBinder;
.super Ljava/lang/Object;
.source "DeviceModuleBinder.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindConnector(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble/internal/connection/Connector;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDevice(Lcom/polidea/rxandroidble/internal/RxBleDeviceImpl;)Lcom/polidea/rxandroidble/RxBleDevice;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
