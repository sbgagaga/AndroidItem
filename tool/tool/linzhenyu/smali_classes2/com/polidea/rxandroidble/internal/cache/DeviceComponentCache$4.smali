.class Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;
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
        "Lcom/polidea/rxandroidble/internal/cache/CacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;->this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/util/Map$Entry;)Lcom/polidea/rxandroidble/internal/cache/CacheEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;",
            ">;)",
            "Lcom/polidea/rxandroidble/internal/cache/CacheEntry;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/polidea/rxandroidble/internal/cache/CacheEntry;

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;->this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;

    .line 79
    invoke-static {v2}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->access$000(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    invoke-interface {v2, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;->provide(Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble/internal/cache/CacheEntry;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;->call(Ljava/util/Map$Entry;)Lcom/polidea/rxandroidble/internal/cache/CacheEntry;

    move-result-object p1

    return-object p1
.end method
