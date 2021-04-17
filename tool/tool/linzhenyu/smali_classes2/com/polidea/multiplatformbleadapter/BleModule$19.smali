.class Lcom/polidea/multiplatformbleadapter/BleModule$19;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/multiplatformbleadapter/BleModule;->safeStartDeviceScan([Ljava/util/UUID;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$onErrorCallback:Lcom/polidea/multiplatformbleadapter/OnErrorCallback;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$19;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$19;->val$onErrorCallback:Lcom/polidea/multiplatformbleadapter/OnErrorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1252
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$19;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$19;->val$onErrorCallback:Lcom/polidea/multiplatformbleadapter/OnErrorCallback;

    iget-object v1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$19;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    invoke-static {v1}, Lcom/polidea/multiplatformbleadapter/BleModule;->access$100(Lcom/polidea/multiplatformbleadapter/BleModule;)Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/polidea/multiplatformbleadapter/errors/ErrorConverter;->toError(Ljava/lang/Throwable;)Lcom/polidea/multiplatformbleadapter/errors/BleError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/OnErrorCallback;->onError(Lcom/polidea/multiplatformbleadapter/errors/BleError;)V

    return-void
.end method
