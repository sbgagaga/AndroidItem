.class final Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;
.super Ljava/lang/Object;
.source "ByteArrayBatchObservable.java"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable;->createSyncOnSubscribe([BI)Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Ljava/nio/ByteBuffer;",
        "Lrx/Observer<",
        "-[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$maxBatchSize:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;->val$maxBatchSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p2, Lrx/Observer;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;->call(Ljava/nio/ByteBuffer;Lrx/Observer;)V

    return-void
.end method

.method public call(Ljava/nio/ByteBuffer;Lrx/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lrx/Observer<",
            "-[B>;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$2;->val$maxBatchSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    return-void

    .line 47
    :cond_0
    new-array v0, v0, [B

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-interface {p2, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
