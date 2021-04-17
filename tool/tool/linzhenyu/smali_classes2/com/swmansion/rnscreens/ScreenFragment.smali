.class public Lcom/swmansion/rnscreens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScreenFragment.java"


# instance fields
.field private mChildScreenContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field protected mScreenView:Lcom/swmansion/rnscreens/Screen;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method

.method protected static recycleView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method protected dispatchOnAppear()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenAppearEvent;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    .line 87
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/ScreenAppearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 89
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 90
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnDisappear()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenDisappearEvent;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    .line 115
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/ScreenDisappearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 117
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 118
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnDisappear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnWillAppear()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 71
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenWillAppearEvent;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    .line 73
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/ScreenWillAppearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 75
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 76
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillAppear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected dispatchOnWillDisappear()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenWillDisappearEvent;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    .line 101
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/ScreenWillDisappearEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 103
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenContainer;

    .line 104
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/ScreenContainer;->getScreenAt(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillDisappear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 57
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p3, p2}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p2}, Lcom/swmansion/rnscreens/ScreenFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 157
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenContainer;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 162
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 163
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/ScreenDismissedEvent;

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    .line 164
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/ScreenDismissedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnAppear()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnDisappear()V

    :goto_0
    return-void
.end method

.method public onViewAnimationStart()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillAppear()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchOnWillDisappear()V

    :goto_0
    return-void
.end method

.method public registerChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->mChildScreenContainers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
