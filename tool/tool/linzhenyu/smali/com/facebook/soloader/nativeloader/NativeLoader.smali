.class public Lcom/facebook/soloader/nativeloader/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field private static sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-nez v1, :cond_0

    .line 57
    sput-object p0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isInitialized()Z
    .locals 2

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 2

    .line 35
    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lcom/facebook/soloader/nativeloader/NativeLoader;->sDelegate:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->loadLibrary(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
