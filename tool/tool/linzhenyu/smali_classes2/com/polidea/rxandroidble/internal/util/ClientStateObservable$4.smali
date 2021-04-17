.class final Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/util/ClientStateObservable;->checkPermissionUntilGranted(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;Lrx/Scheduler;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;->val$locationServicesStatus:Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ClientStateObservable$4;->call(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
