.class public Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation runtime Lcom/polidea/rxandroidble/ClientScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceComponentReferenceProvider:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 31
    new-instance v0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;)V

    return-void
.end method

.method constructor <init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->deviceComponentReferenceProvider:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->deviceComponentReferenceProvider:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;

    return-object p0
.end method

.method private evictEmptyReferences()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    invoke-virtual {v1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->get(Ljava/lang/Object;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    .line 57
    invoke-virtual {v1, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$5;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$5;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    .line 68
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$4;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$2;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$2;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    new-instance v2, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$3;

    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$3;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->collect(Lrx/functions/Func0;Lrx/functions/Action2;)Lrx/Observable;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/polidea/rxandroidble/internal/DeviceComponent;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->get(Ljava/lang/Object;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->evictEmptyReferences()V

    .line 110
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/DeviceComponent;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->deviceComponentReferenceProvider:Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;

    invoke-interface {v1, p2}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;->provide(Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->evictEmptyReferences()V

    return-object p2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->put(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    invoke-virtual {p0, v1, v0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->put(Ljava/lang/String;Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Lcom/polidea/rxandroidble/internal/DeviceComponent;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    .line 136
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->evictEmptyReferences()V

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/polidea/rxandroidble/internal/DeviceComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->remove(Ljava/lang/Object;)Lcom/polidea/rxandroidble/internal/DeviceComponent;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->evictEmptyReferences()V

    .line 143
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/polidea/rxandroidble/internal/DeviceComponent;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$7;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$7;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    .line 150
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$6;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$6;-><init>(Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;)V

    .line 156
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
