.class public Lcom/facebook/react/uimanager/UIManagerHelper;
.super Ljava/lang/Object;
.source "UIManagerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    :goto_0
    return-object p0
.end method

.method public static getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 107
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method

.method public static getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method private static getUIManager(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UIManagerHelper"

    if-nez v0, :cond_1

    .line 50
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string p1, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v3, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_2

    return-object v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 68
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 69
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    goto :goto_0

    :cond_3
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 70
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    :goto_0
    return-object p0
.end method

.method public static getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method
