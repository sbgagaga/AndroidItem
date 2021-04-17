.class public Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;
.super Lrx/Observable;
.source "LocationServicesOkObservableApi23.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V
    .locals 2
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 26
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    new-instance v1, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;

    invoke-direct {v1, p2, p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23$1;-><init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Landroid/content/Context;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method
