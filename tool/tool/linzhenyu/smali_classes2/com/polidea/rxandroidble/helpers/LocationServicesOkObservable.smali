.class public Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;
.super Lrx/Observable;
.source "LocationServicesOkObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 2
    .param p1    # Lrx/Observable;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate;

    new-instance v1, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;-><init>(Lrx/Observable;)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/OnSubscribeCreate;-><init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;
    .locals 2

    .line 31
    invoke-static {}, Lcom/polidea/rxandroidble/DaggerClientComponent;->builder()Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->clientModule(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;)Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/DaggerClientComponent$Builder;->build()Lcom/polidea/rxandroidble/ClientComponent;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/polidea/rxandroidble/ClientComponent;->locationServicesOkObservable()Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;

    move-result-object p0

    return-object p0
.end method
