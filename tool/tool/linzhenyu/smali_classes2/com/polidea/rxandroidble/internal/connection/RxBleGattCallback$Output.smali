.class Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final errorRelay:Lcom/jakewharton/rxrelay/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/PublishRelay<",
            "Lcom/polidea/rxandroidble/exceptions/BleGattException;",
            ">;"
        }
    .end annotation
.end field

.field final valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/PublishRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lcom/jakewharton/rxrelay/PublishRelay;->create()Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    .line 351
    invoke-static {}, Lcom/jakewharton/rxrelay/PublishRelay;->create()Lcom/jakewharton/rxrelay/PublishRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    return-void
.end method


# virtual methods
.method hasObservers()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/PublishRelay;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay/PublishRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay/PublishRelay;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
