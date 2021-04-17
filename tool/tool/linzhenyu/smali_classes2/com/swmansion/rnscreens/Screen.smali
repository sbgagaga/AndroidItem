.class public Lcom/swmansion/rnscreens/Screen;
.super Landroid/view/ViewGroup;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;
    }
.end annotation


# static fields
.field private static sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private mActive:Z

.field private mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

.field private mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

.field private mGestureEnabled:Z

.field private mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private mTransitioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/swmansion/rnscreens/Screen$1;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/Screen$1;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 59
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 60
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    .line 91
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 19
    sget-object v0, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getContainer()Lcom/swmansion/rnscreens/ScreenContainer;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-object v0
.end method

.method protected getFragment()Lcom/swmansion/rnscreens/ScreenFragment;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-object v0
.end method

.method public getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    return v0
.end method

.method public isGestureEnabled()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationEnd()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 65
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    .line 66
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationStart()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 130
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    sget-object v1, Lcom/swmansion/rnscreens/Screen;->sShowSoftKeyboardOnAttach:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 111
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 112
    new-instance p2, Lcom/swmansion/rnscreens/Screen$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/Screen$2;-><init>(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 210
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mActive:Z

    .line 211
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->notifyChildUpdate()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mContainer:Lcom/swmansion/rnscreens/ScreenContainer;

    return-void
.end method

.method protected setFragment(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mGestureEnabled:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mReplaceAnimation:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackAnimation:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->mStackPresentation:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 153
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->mTransitioning:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 154
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
