.class public final Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;
.super Ljava/lang/Object;
.source "LoggingIllegalOperationHandler_Factory.java"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageCreatorProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/connection/IllegalOperationMessageCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/connection/IllegalOperationMessageCreator;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;->messageCreatorProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble/internal/connection/IllegalOperationMessageCreator;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler;
    .locals 2

    .line 18
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;->messageCreatorProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble/internal/connection/IllegalOperationMessageCreator;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler;-><init>(Lcom/polidea/rxandroidble/internal/connection/IllegalOperationMessageCreator;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler_Factory;->get()Lcom/polidea/rxandroidble/internal/connection/LoggingIllegalOperationHandler;

    move-result-object v0

    return-object v0
.end method
