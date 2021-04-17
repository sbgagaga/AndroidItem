.class public Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;
.super Ljava/lang/Object;
.source "ConnectorImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/connection/Connector;


# instance fields
.field private final callbacksScheduler:Lrx/Scheduler;

.field private final clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

.field private final connectionComponentBuilder:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;Lrx/Scheduler;)V
    .locals 0
    .param p3    # Lrx/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    .line 32
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->connectionComponentBuilder:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;

    .line 33
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->callbacksScheduler:Lrx/Scheduler;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->connectionComponentBuilder:Lcom/polidea/rxandroidble/internal/connection/ConnectionComponent$Builder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->clientOperationQueue:Lcom/polidea/rxandroidble/internal/serialization/ClientOperationQueue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;)Lrx/Scheduler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;->callbacksScheduler:Lrx/Scheduler;

    return-object p0
.end method


# virtual methods
.method public prepareConnection(Lcom/polidea/rxandroidble/ConnectionSetup;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/ConnectionSetup;",
            ")",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble/ConnectionSetup;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
