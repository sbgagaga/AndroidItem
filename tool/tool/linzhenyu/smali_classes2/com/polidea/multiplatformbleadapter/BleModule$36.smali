.class Lcom/polidea/multiplatformbleadapter/BleModule$36;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeMonitorCharacteristicForDevice(Lcom/polidea/multiplatformbleadapter/Characteristic;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
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
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$36;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1609
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$36;->call(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "[B>;)",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    return-object p1
.end method
