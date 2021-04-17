.class Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$4;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/exceptions/BleException;",
        "Lrx/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$4;->this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lcom/polidea/rxandroidble/exceptions/BleException;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$4;->call(Lcom/polidea/rxandroidble/exceptions/BleException;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/exceptions/BleException;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/exceptions/BleException;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
