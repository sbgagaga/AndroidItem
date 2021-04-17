.class public interface abstract Lcom/polidea/rxandroidble/internal/DeviceComponent;
.super Ljava/lang/Object;
.source "DeviceComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent;
    modules = {
        Lcom/polidea/rxandroidble/internal/DeviceModule;,
        Lcom/polidea/rxandroidble/internal/DeviceModuleBinder;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble/internal/DeviceScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/internal/DeviceComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract provideDevice()Lcom/polidea/rxandroidble/RxBleDevice;
    .annotation runtime Lcom/polidea/rxandroidble/internal/DeviceScope;
    .end annotation
.end method
