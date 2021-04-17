.class public final Lbleshadow/dagger/internal/ReferenceReleasingProvider;
.super Ljava/lang/Object;
.source "ReferenceReleasingProvider.java"

# interfaces
.implements Lbleshadow/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbleshadow/javax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NULL:Ljava/lang/Object;


# instance fields
.field private final provider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile strongReference:Ljava/lang/Object;

.field private volatile weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->provider:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static create(Lbleshadow/javax/inject/Provider;Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;)Lbleshadow/dagger/internal/ReferenceReleasingProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbleshadow/javax/inject/Provider<",
            "TT;>;",
            "Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;",
            ")",
            "Lbleshadow/dagger/internal/ReferenceReleasingProvider<",
            "TT;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;

    .line 158
    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbleshadow/javax/inject/Provider;

    invoke-direct {v0, p0}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;-><init>(Lbleshadow/javax/inject/Provider;)V

    .line 159
    invoke-virtual {p1, v0}, Lbleshadow/dagger/internal/ReferenceReleasingProviderManager;->addProvider(Lbleshadow/dagger/internal/ReferenceReleasingProvider;)V

    return-object v0
.end method

.method private currentValue()Ljava/lang/Object;
    .locals 1

    .line 141
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->currentValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-direct {p0}, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->currentValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->provider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    .line 133
    :cond_0
    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_2
    :goto_0
    sget-object v1, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public releaseStrongReference()V
    .locals 2

    .line 77
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 78
    sget-object v1, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 79
    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    .line 84
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public restoreStrongReference()V
    .locals 2

    .line 93
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lbleshadow/dagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
