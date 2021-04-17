.class final Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;
.super Ljava/lang/Object;
.source "ByteArrayBatchObservable.java"

# interfaces
.implements Lrx/functions/Func0;


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
        "Lrx/functions/Func0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;->call()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/polidea/rxandroidble/helpers/ByteArrayBatchObservable$1;->val$bytes:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
