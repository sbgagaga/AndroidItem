.class public interface abstract Lcom/polidea/rxandroidble/ClientComponent;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Component;
    modules = {
        Lcom/polidea/rxandroidble/ClientComponent$ClientModule;,
        Lcom/polidea/rxandroidble/ClientComponent$ClientModuleBinder;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble/ClientScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/ClientComponent$ClientComponentFinalizer;,
        Lcom/polidea/rxandroidble/ClientComponent$ClientModuleBinder;,
        Lcom/polidea/rxandroidble/ClientComponent$ClientModule;,
        Lcom/polidea/rxandroidble/ClientComponent$BluetoothConstants;,
        Lcom/polidea/rxandroidble/ClientComponent$NamedBooleanObservables;,
        Lcom/polidea/rxandroidble/ClientComponent$PlatformConstants;,
        Lcom/polidea/rxandroidble/ClientComponent$NamedSchedulers;,
        Lcom/polidea/rxandroidble/ClientComponent$NamedExecutors;
    }
.end annotation


# virtual methods
.method public abstract locationServicesOkObservable()Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;
.end method

.method public abstract rxBleClient()Lcom/polidea/rxandroidble/RxBleClient;
.end method
