.class public final Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->contextProvider:Lbleshadow/javax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newLocationServicesOkObservableApi23(Landroid/content/Context;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;
    .locals 1

    .line 36
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;-><init>(Landroid/content/Context;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;
    .locals 3

    .line 23
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->contextProvider:Lbleshadow/javax/inject/Provider;

    .line 24
    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->locationServicesStatusProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;-><init>(Landroid/content/Context;Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23_Factory;->get()Lcom/polidea/rxandroidble/internal/util/LocationServicesOkObservableApi23;

    move-result-object v0

    return-object v0
.end method
