.class public Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable;
.super Lrx/Observable;
.source "ByteArrayBatchObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Observable<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable;->copy([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable;->createSyncOnSubscribe([BI)Lrx/observables/SyncOnSubscribe;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    if-lez p2, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBatchSize must be >0 but found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static copy([B)[B
    .locals 3

    .line 57
    array-length v0, p0

    .line 58
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static createSyncOnSubscribe([BI)Lrx/observables/SyncOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lrx/observables/SyncOnSubscribe<",
            "Ljava/nio/ByteBuffer;",
            "[B>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;-><init>([B)V

    new-instance p0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;

    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;-><init>(I)V

    invoke-static {v0, p0}, Lrx/observables/SyncOnSubscribe;->createSingleState(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/observables/SyncOnSubscribe;

    move-result-object p0

    return-object p0
.end method
