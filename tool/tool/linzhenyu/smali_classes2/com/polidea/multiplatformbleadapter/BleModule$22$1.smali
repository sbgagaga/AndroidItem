.class Lcom/polidea/multiplatformbleadapter/BleModule$22$1;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule$22;->call(Lcom/polidea/rxandroidble/RxBleConnection;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Lcom/polidea/rxandroidble/RxBleConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/polidea/multiplatformbleadapter/BleModule$22;

.field final synthetic val$rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule$22;Lcom/polidea/rxandroidble/RxBleConnection;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;->this$1:Lcom/polidea/multiplatformbleadapter/BleModule$22;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;->val$rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/RxBleConnection;
    .locals 0

    .line 1318
    iget-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;->val$rxBleConnection:Lcom/polidea/rxandroidble/RxBleConnection;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1315
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$22$1;->call(Ljava/lang/Boolean;)Lcom/polidea/rxandroidble/RxBleConnection;

    move-result-object p1

    return-object p1
.end method
