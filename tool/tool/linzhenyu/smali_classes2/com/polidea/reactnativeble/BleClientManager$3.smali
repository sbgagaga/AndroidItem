.class Lcom/polidea/reactnativeble/BleClientManager$3;
.super Ljava/lang/Object;
.source "BleClientManager.java"

# interfaces
.implements Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/reactnativeble/BleClientManager;->enable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/polidea/multiplatformbleadapter/OnSuccessCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/reactnativeble/BleClientManager;

.field final synthetic val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;


# direct methods
.method constructor <init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->this$0:Lcom/polidea/reactnativeble/BleClientManager;

    iput-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/polidea/reactnativeble/BleClientManager$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager$3;->val$safePromise:Lcom/polidea/reactnativeble/utils/SafePromise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/polidea/reactnativeble/utils/SafePromise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
