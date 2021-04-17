.class Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$5;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$5;->this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$5;->call(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
