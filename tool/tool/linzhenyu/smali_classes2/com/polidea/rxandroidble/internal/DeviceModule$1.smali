.class final Lcom/polidea/rxandroidble/internal/DeviceModule$1;
.super Ljava/lang/Object;
.source "DeviceModule.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/DeviceModule;->provideConnectionStateChangeListener(Lcom/jakewharton/rxrelay/BehaviorRelay;)Lcom/polidea/rxandroidble/internal/connection/ConnectionStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$connectionStateBehaviorRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/BehaviorRelay;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/DeviceModule$1;->val$connectionStateBehaviorRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChange(Lcom/polidea/rxandroidble/RxBleConnection$RxBleConnectionState;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/DeviceModule$1;->val$connectionStateBehaviorRelay:Lcom/jakewharton/rxrelay/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/BehaviorRelay;->call(Ljava/lang/Object;)V

    return-void
.end method
