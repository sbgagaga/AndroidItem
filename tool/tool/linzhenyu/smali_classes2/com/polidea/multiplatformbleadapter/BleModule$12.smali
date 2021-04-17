.class Lcom/polidea/multiplatformbleadapter/BleModule$12;
.super Ljava/lang/Object;
.source "BleModule.java"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

.field final synthetic val$onAdapterStateChangeCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;


# direct methods
.method constructor <init>(Lcom/polidea/multiplatformbleadapter/BleModule;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V
    .locals 0

    .line 1120
    iput-object p1, p0, Lcom/polidea/multiplatformbleadapter/BleModule$12;->this$0:Lcom/polidea/multiplatformbleadapter/BleModule;

    iput-object p2, p0, Lcom/polidea/multiplatformbleadapter/BleModule$12;->val$onAdapterStateChangeCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1120
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/polidea/multiplatformbleadapter/BleModule$12;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/polidea/multiplatformbleadapter/BleModule$12;->val$onAdapterStateChangeCallback:Lcom/polidea/multiplatformbleadapter/OnEventCallback;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
