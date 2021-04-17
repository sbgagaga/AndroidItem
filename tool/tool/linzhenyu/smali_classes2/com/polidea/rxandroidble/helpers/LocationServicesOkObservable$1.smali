.class Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;
.super Ljava/lang/Object;
.source "LocationServicesOkObservable.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable;-><init>(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$locationServicesOkObsImpl:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;->val$locationServicesOkObsImpl:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/polidea/rxandroidble/helpers/LocationServicesOkObservable$1;->val$locationServicesOkObsImpl:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lrx/Emitter;->setSubscription(Lrx/Subscription;)V

    return-void
.end method
