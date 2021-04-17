.class Lcom/polidea/multiplatformbleadapter/BleModule$13;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->monitorAdapterStateChanges(Landroid/content/Context;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$13;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1114
    check-cast p1, Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$13;->call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$13;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$200(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/rxandroidble/RxBleAdapterStateObservable$BleAdapterState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
