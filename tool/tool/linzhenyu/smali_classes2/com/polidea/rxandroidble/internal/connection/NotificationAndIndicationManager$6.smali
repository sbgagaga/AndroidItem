.class final Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$characteristicId:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;->val$characteristicId:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;->val$characteristicId:Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;

    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;->call(Lcom/polidea/rxandroidble/internal/util/CharacteristicChangedEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
