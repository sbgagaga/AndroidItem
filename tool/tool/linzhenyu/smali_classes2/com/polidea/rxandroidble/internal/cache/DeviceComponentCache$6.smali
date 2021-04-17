.class Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$6;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;",
        "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$6;->this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;)Lcom/polidea/rxandroidble/internal/DeviceComponent;
    .locals 0

    .line 159
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$6;->call(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method
