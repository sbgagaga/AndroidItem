.class final Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$5;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->observeOnCharacteristicChangeCallbacks(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$5;->call(Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;)[B

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;)[B
    .locals 0

    .line 205
    iget-object p1, p1, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;->data:[B

    return-object p1
.end method
