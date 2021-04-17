.class Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;->call(Lrx/Observable;)Lrx/Observable;
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
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;

.field final synthetic val$publishedWriteCCCDesc:Lrx/Completable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;Lrx/Completable;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;->this$0:Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;->val$publishedWriteCCCDesc:Lrx/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "[B>;)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3$1;->val$publishedWriteCCCDesc:Lrx/Completable;

    invoke-virtual {v0}, Lrx/Completable;->onErrorComplete()Lrx/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->mergeWith(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
