.class Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$3;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lrx/functions/Action2;


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
        "Lrx/functions/Action2<",
        "Ljava/util/HashSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
        ">;>;",
        "Lcom/polidea/rxandroidble/internal/cache/CacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$3;->this$0:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Lcom/polidea/rxandroidble/internal/cache/CacheEntry;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$3;->call(Ljava/util/HashSet;Lcom/polidea/rxandroidble/internal/cache/CacheEntry;)V

    return-void
.end method

.method public call(Ljava/util/HashSet;Lcom/polidea/rxandroidble/internal/cache/CacheEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
            ">;>;",
            "Lcom/polidea/rxandroidble/internal/cache/CacheEntry;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
