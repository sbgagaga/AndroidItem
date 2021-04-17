.class public interface abstract Lcom/polidea/rxandroidble/RxBleConnection$Connector;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/RxBleConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connector"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract prepareConnection(Z)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/polidea/rxandroidble/RxBleConnection;",
            ">;"
        }
    .end annotation
.end method
