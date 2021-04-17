.class Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$2;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/util/RxBleAdapterWrapper;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$2;->this$0:Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/DisconnectionRouter$2;->call(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
