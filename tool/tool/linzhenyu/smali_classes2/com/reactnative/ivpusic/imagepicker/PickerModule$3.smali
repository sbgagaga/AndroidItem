.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->permissionsCheck(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;Ljava/util/List;Ljava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

.field final synthetic val$callback:Ljava/util/concurrent/Callable;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Lcom/facebook/react/bridge/Promise;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$callback:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 240
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p3, "E_PERMISSION_MISSING"

    const-string v0, "Required permission missing"

    invoke-interface {p1, p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$callback:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 250
    iget-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_CALLBACK_ERROR"

    const-string v1, "Unknown error"

    invoke-interface {p3, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p2
.end method
