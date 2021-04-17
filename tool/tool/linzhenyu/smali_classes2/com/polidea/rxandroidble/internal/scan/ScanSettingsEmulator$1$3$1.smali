.class Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;
.super Ljava/lang/Object;
.source "ScanSettingsEmulator.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;

.field final synthetic val$publishedObservable:Lrx/Observable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;Lrx/Observable;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;->this$2:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;

    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;->val$publishedObservable:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;->call()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;->val$publishedObservable:Lrx/Observable;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3$1;->this$2:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;

    iget-object v1, v1, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1$3;->this$1:Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;

    invoke-static {v1}, Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;->access$200(Lcom/polidea/rxandroidble/internal/scan/ScanSettingsEmulator$1;)Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->switchMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
