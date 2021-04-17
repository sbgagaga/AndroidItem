.class public Lcom/swmansion/rnscreens/ScreenStackFragment;
.super Lcom/swmansion/rnscreens/ScreenFragment;
.source "ScreenStackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackFragment$NotifyingCoordinatorLayout;
    }
.end annotation


# static fields
.field private static final TOOLBAR_ELEVATION:F


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mShadowHidden:Z

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    sput v0, Lcom/swmansion/rnscreens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method private notifyViewAppearTransitionEnd()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->onViewAppearTransitionEnd()V

    :cond_0
    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_2

    .line 193
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStack;->getRootScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack;->dismiss(Lcom/swmansion/rnscreens/ScreenStackFragment;)V

    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenStackFragment added into a non-stack container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDismissable()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isGestureEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-nez p1, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenContainer;->isNested()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchOnWillAppear()V

    .line 132
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchOnAppear()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchOnWillDisappear()V

    .line 137
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->dispatchOnDisappear()V

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 158
    new-instance p1, Lcom/swmansion/rnscreens/ScreenStackFragment$NotifyingCoordinatorLayout;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/swmansion/rnscreens/ScreenStackFragment$NotifyingCoordinatorLayout;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenFragment;)V

    .line 159
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 161
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 162
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0, p2}, Lcom/swmansion/rnscreens/Screen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 165
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 170
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 171
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mShadowHidden:Z

    if-eqz p2, :cond_0

    .line 176
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 180
    iget-object p3, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->recycleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onStackUpdate()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mScreenView:Lcom/swmansion/rnscreens/Screen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/Screen;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->onViewAnimationEnd()V

    .line 113
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->notifyViewAppearTransitionEnd()V

    return-void
.end method

.method public removeToolbar()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 90
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mShadowHidden:Z

    if-eq v0, p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/swmansion/rnscreens/ScreenStackFragment;->TOOLBAR_ELEVATION:F

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 99
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment;->mShadowHidden:Z

    :cond_1
    return-void
.end method
