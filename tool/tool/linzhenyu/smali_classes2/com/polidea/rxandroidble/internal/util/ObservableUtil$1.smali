.class final Lcom/polidea/rxandroidble/internal/util/ObservableUtil$1;
.super Ljava/lang/Object;
.source "ObservableUtil.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/internal/util/ObservableUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil$1;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
