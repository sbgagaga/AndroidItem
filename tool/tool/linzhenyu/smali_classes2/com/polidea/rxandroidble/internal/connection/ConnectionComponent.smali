.class public interface abstract Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent;
.super Ljava/lang/Object;
.source "ConnectionComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent;
    modules = {
        Lcom/polidea/rxandroidble/internal/connection/ConnectionModule;,
        Lcom/polidea/rxandroidble/internal/connection/ConnectionModuleBinder;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;,
        Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$NamedInts;,
        Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$NamedBooleans;
    }
.end annotation


# virtual methods
.method public abstract connectOperation()Lcom/polidea/rxandroidble/internal/operations/ConnectOperation;
    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation
.end method

.method public abstract connectionSubscriptionWatchers()Ljava/util/Set;
    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble/internal/connection/ConnectionSubscriptionWatcher;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gattCallback()Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation
.end method

.method public abstract rxBleConnection()Lcom/polidea/rxandroidble/RxBleConnection;
    .annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
    .end annotation
.end method
