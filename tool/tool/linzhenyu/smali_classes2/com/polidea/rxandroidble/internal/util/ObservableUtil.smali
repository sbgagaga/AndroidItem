.class public Lcom/polidea/rxandroidble/internal/util/ObservableUtil;
.super Ljava/lang/Object;
.source "ObservableUtil.java"


# static fields
.field private static final IDENTITY_TRANSFORMER:Lrx/Observable$Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$Transformer<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/polidea/rxandroidble/internal/util/ObservableUtil$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/util/ObservableUtil$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->IDENTITY_TRANSFORMER:Lrx/Observable$Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static identityTransformer()Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/polidea/rxandroidble/internal/util/ObservableUtil;->IDENTITY_TRANSFORMER:Lrx/Observable$Transformer;

    return-object v0
.end method

.method public static justOnNext(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lrx/Observable;->never()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrx/Observable;->startWith(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
