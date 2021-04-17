.class public final Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;
.super Ljava/lang/Object;
.source "ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lrx/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final deviceSdkProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServicesOkObservableApi23Provider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientModule;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->module:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    .line 24
    iput-object p2, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->deviceSdkProvider:Lbleshadow/javax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->locationServicesOkObservableApi23Provider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientModule;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;-><init>(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static proxyProvideLocationServicesOkObservable(Lcom/polidea/rxandroidble/ClientComponent$ClientModule;ILbleshadow/javax/inject/Provider;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/ClientComponent$ClientModule;",
            "I",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->provideLocationServicesOkObservable(ILbleshadow/javax/inject/Provider;)Lrx/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {p0, p1}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->get()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->module:Lcom/polidea/rxandroidble/ClientComponent$ClientModule;

    iget-object v1, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->deviceSdkProvider:Lbleshadow/javax/inject/Provider;

    .line 32
    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/polidea/rxandroidble/ClientComponent_ClientModule_ProvideLocationServicesOkObservableFactory;->locationServicesOkObservableApi23Provider:Lbleshadow/javax/inject/Provider;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/polidea/rxandroidble/ClientComponent$ClientModule;->provideLocationServicesOkObservable(ILbleshadow/javax/inject/Provider;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0
.end method
