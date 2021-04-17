.class public abstract Lcom/polidea/rxandroidble/RxBleClient;
.super Ljava/lang/Object;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/RxBleClient$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/polidea/rxandroidble/RxBleClient;
    .locals 2

    .line 51
    invoke-static {}, Lcom/polidea/rxandroidble/DaggerClientComponent;->builder()Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->clientModule(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->build()Lcom/polidea/rxandroidble/ClientComponent;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/polidea/rxandroidble/ClientComponent;->rxBleClient()Lcom/polidea/rxandroidble/RxBleClient;

    move-result-object p0

    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/polidea/rxandroidble/internal/RxBleLog;->setLogLevel(I)V

    return-void
.end method


# virtual methods
.method public abstract getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleDevice;
.end method

.method public abstract getBondedDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble/RxBleDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/polidea/rxandroidble/RxBleClient$State;
.end method

.method public abstract observeStateChanges()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleClient$State;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract scanBleDevices(Lcom/polidea/rxandroidble/scan/ScanSettings;[Lcom/polidea/rxandroidble/scan/ScanFilter;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble/scan/ScanFilter;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract scanBleDevices([Ljava/util/UUID;)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
