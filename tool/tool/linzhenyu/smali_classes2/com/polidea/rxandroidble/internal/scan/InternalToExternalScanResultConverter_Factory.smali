.class public final Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;
.super Ljava/lang/Object;
.source "InternalToExternalScanResultConverter_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;->deviceProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;
    .locals 2

    .line 19
    new-instance v0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;->deviceProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;-><init>(Lcom/polidea/rxandroidble/internal/RxBleDeviceProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter_Factory;->get()Lcom/polidea/rxandroidble/internal/scan/InternalToExternalScanResultConverter;

    move-result-object v0

    return-object v0
.end method
