.class Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;->call()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "[B>;",
        "Lrx/Observable<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

.field final synthetic val$notificationCompletedSubject:Lrx/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;->this$1:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;->val$notificationCompletedSubject:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "[B>;)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;->val$notificationCompletedSubject:Lrx/subjects/PublishSubject;

    const-class v1, [B

    .line 92
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->cast(Ljava/lang/Class;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1$2;->val$notificationCompletedSubject:Lrx/subjects/PublishSubject;

    .line 93
    invoke-virtual {p1, v1}, Lrx/Observable;->takeUntil(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lrx/Observable;->amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
