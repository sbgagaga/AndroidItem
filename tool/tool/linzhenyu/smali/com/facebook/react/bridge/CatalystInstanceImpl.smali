.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;,
        Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;
    }
.end annotation


# static fields
.field private static final sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAcceptCalls:Z

.field private final mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDestroyed:Z

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private mInitialized:Z

.field private mJSBundleHasLoaded:Z

.field private final mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJSCallsPendingInit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSCallsPendingInitLock:Ljava/lang/Object;

.field private final mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

.field private final mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

.field private volatile mJSThreadDestructionComplete:Z

.field private mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

.field private final mJsPendingCallsTitleForTrace:Ljava/lang/String;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private final mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

.field private final mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field private volatile mNativeModulesThreadDestructionComplete:Z

.field private final mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

.field private mSourceURL:Ljava/lang/String;

.field private final mTraceListener:Lcom/facebook/systrace/TraceListener;

.field private mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

.field private volatile mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 11

    move-object v7, p0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pending_js_calls_instance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/react/bridge/CatalystInstanceImpl;->sNextInstanceIdForTrace:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    .line 87
    iput-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 88
    iput-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 89
    iput-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/facebook/react/bridge/JSIModuleRegistry;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JSIModuleRegistry;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    .line 100
    iput-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 101
    iput-boolean v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const/4 v0, 0x0

    .line 107
    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 108
    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    const-string v8, "ReactNative"

    const-string v1, "Initializing React Xplat Bridge."

    .line 125
    invoke-static {v8, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-string v1, "createCatalystInstanceImpl"

    .line 126
    invoke-static {v9, v10, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v1

    iput-object v1, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 130
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$NativeExceptionHandler;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    move-object v0, p1

    .line 131
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, p3

    .line 134
    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 135
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;-><init>()V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-object v0, p4

    .line 136
    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v0, p5

    .line 137
    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 138
    iget-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getNativeModulesQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 139
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    .line 140
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    const-string v0, "Initializing React Xplat Bridge before initializeBridge"

    .line 142
    invoke-static {v8, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initializeCxxBridge"

    .line 143
    invoke-static {v9, v10, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 144
    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$BridgeCallback;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    iget-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v3

    iget-object v4, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 149
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    move-result-object v5

    iget-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 150
    invoke-virtual {v0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V

    const-string v0, "Initializing React Xplat Bridge after initializeBridge"

    .line 151
    invoke-static {v8, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 154
    new-instance v0, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJavaScriptContext()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;-><init>(J)V

    iput-object v0, v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/facebook/react/bridge/CatalystInstanceImpl;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/facebook/react/bridge/CatalystInstanceImpl;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->incrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->decrementPendingJSCalls()V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModuleRegistry;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JSIModule;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-object p0
.end method

.method private decrementPendingJSCalls()V
    .locals 5

    .line 697
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    .line 701
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$6;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$6;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private native getJavaScriptContext()J
.end method

.method private getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 600
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find @ReactModule annotation in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;
    .locals 2

    .line 570
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    const-string v1, "TurboModules are enabled, but mTurboModuleRegistry hasn\'t been set."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private incrementPendingJSCalls()V
    .locals 6

    .line 674
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mPendingJSCalls:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    .line 676
    iget-object v5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJsPendingCallsTitleForTrace:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {v3, v4, v5, v0}, Lcom/facebook/systrace/Systrace;->traceCounter(JLjava/lang/String;I)V

    if-eqz v2, :cond_1

    .line 678
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactCallback;",
            "Lcom/facebook/react/bridge/JavaScriptExecutor;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Lcom/facebook/react/bridge/queue/MessageQueueThread;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniCallJSFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/JavaModuleWrapper;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation
.end method

.method private native jniHandleMemoryPressure(I)V
.end method

.method private native jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method private native jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native jniRegisterSegment(ILjava/lang/String;)V
.end method

.method private native jniSetSourceURL(Ljava/lang/String;)V
.end method

.method private onNativeException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl caught native exception"

    .line 719
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 722
    iget-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 723
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;->getUIQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$7;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$7;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 724
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addJSIModules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/JSIModuleSpec;",
            ">;)V"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->registerModules(Ljava/util/List;)V

    return-void
.end method

.method public callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling JS function after bridge has been destroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    if-nez v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    monitor-exit v0

    return-void

    .line 310
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 312
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 1

    .line 294
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->callFunction(Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroy() start"

    .line 335
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 338
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useCatalystTeardownV2:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV2()V

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->destroyV1()V

    :goto_0
    return-void
.end method

.method public destroyV1()V
    .locals 2

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroyV1() start"

    .line 347
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 350
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    .line 358
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$1;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->unregisterListener(Lcom/facebook/systrace/TraceListener;)V

    return-void
.end method

.method public destroyV2()V
    .locals 8

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.destroyV2() start"

    .line 432
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 435
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v1, :cond_0

    return-void

    .line 440
    :cond_0
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const/4 v1, 0x1

    .line 441
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    const/4 v1, 0x0

    .line 442
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    .line 443
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    .line 445
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$2;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 470
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$3;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    .line 472
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 489
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesThreadDestructionComplete:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSThreadDestructionComplete:Z

    if-nez v3, :cond_3

    .line 491
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-string v1, "CatalystInstanceImpl.destroy() timed out waiting for Native Modules and JS thread teardown"

    .line 492
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->clear()V

    .line 510
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 512
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->destroy()V

    const-string v1, "CatalystInstanceImpl.destroy() end"

    .line 513
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DESTROY_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->unregisterListener(Lcom/facebook/systrace/TraceListener;)V

    return-void
.end method

.method public extendNativeModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->registerModules(Lcom/facebook/react/bridge/NativeModuleRegistry;)V

    .line 202
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getCxxModules()Ljava/util/Collection;

    move-result-object p1

    .line 205
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniExtendNativeModules(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public bridge synthetic getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSIModuleRegistry:Lcom/facebook/react/bridge/JSIModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSIModuleRegistry;->getModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p1

    return-object p1
.end method

.method public getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    return-object p1
.end method

.method public getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJavaScriptContextHolder:Lcom/facebook/react/bridge/JavaScriptContextHolder;

    return-object v0
.end method

.method public native getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public bridge synthetic getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 566
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 581
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CatalystInstanceImpl.getNativeModule: TurboModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, " not"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactNative"

    invoke-static {v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 592
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

.method public getNativeModules()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->getAllModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->getModules()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 616
    check-cast v2, Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public handleMemoryPressure(I)V
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniHandleMemoryPressure(I)V

    return-void
.end method

.method public hasNativeModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 558
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getNameFromAnnotation(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getTurboModuleRegistry()Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModuleRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 561
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/NativeModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hasRunJSBundle()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

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

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize()V
    .locals 3

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.initialize()"

    .line 529
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 535
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    const-string v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 536
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mInitialized:Z

    .line 537
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mNativeModulesQueueThread:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    new-instance v1, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeCallback(ILcom/facebook/react/bridge/NativeArrayInterface;)V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Invoking JS callback after bridge has been destroyed."

    .line 320
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    check-cast p2, Lcom/facebook/react/bridge/NativeArray;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniCallJSCallback(ILcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mDestroyed:Z

    return v0
.end method

.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    .line 233
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 239
    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 240
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniLoadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public registerSegment(ILjava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniRegisterSegment(ILjava/lang/String;)V

    return-void
.end method

.method public removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runJSBundle()V
    .locals 4

    const-string v0, "ReactNative"

    const-string v1, "CatalystInstanceImpl.runJSBundle()"

    .line 255
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 267
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;

    .line 268
    invoke-virtual {v3, p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$PendingJSCall;->call(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 271
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:Lcom/facebook/systrace/TraceListener;

    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->registerListener(Lcom/facebook/systrace/TraceListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 272
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mSourceURL:Ljava/lang/String;

    .line 222
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->jniSetSourceURL(Ljava/lang/String;)V

    return-void
.end method

.method public setTurboModuleManager(Lcom/facebook/react/bridge/JSIModule;)V
    .locals 1

    .line 692
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleRegistry:Lcom/facebook/react/turbomodule/core/interfaces/TurboModuleRegistry;

    .line 693
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTurboModuleManagerJSIModule:Lcom/facebook/react/bridge/JSIModule;

    return-void
.end method
