.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;
    }
.end annotation


# instance fields
.field private mBackButtonInCustomView:Z

.field private mBackClickListener:Landroid/view/View$OnClickListener;

.field private mBackgroundColor:I

.field private final mConfigSubviews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultStartInset:I

.field private mDefaultStartInsetWithNavigation:I

.field private mDestroyed:Z

.field private mDirection:Ljava/lang/String;

.field private mIsAttachedToWindow:Z

.field private mIsBackButtonHidden:Z

.field private mIsHidden:Z

.field private mIsShadowHidden:Z

.field private mIsTopInsetEnabled:Z

.field private mTintColor:I

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleFontFamily:Ljava/lang/String;

.field private mTitleFontSize:F

.field private final mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 82
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 63
    new-instance v2, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$1;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$1;-><init>(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 83
    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->setVisibility(I)V

    .line 85
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 86
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    .line 87
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v2

    iput v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    .line 90
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x1010433

    invoke-virtual {p1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)Lcom/swmansion/rnscreens/ScreenStack;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object p0

    return-object p0
.end method

.method private getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lcom/swmansion/rnscreens/ScreenFragment;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    .line 132
    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 332
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 333
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 334
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 335
    check-cast v2, Landroid/widget/TextView;

    .line 336
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private maybeUpdate()V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addConfigSubview(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    return-void
.end method

.method public getConfigSubview(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 108
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    .line 110
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->onUpdate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onUpdate()V
    .locals 11

    .line 150
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    .line 151
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenStack()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_1
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDestroyed:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_3

    return-void

    .line 163
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v4, "rtl"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setLayoutDirection(I)V

    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    const-string v4, "ltr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setLayoutDirection(I)V

    .line 171
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsHidden:Z

    if-eqz v1, :cond_7

    .line 172
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 173
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->removeToolbar()V

    :cond_6
    return-void

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 179
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 182
    :cond_8
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    if-eqz v1, :cond_a

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_9

    .line 184
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    goto :goto_3

    .line 187
    :cond_9
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    goto :goto_3

    .line 190
    :cond_a
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_b

    .line 191
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    .line 195
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInsetWithNavigation:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 204
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDefaultStartInset:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 207
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->canNavigateBack()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 212
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getScreenFragment()Lcom/swmansion/rnscreens/ScreenStackFragment;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setToolbarShadowHidden(Z)V

    .line 219
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 224
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 226
    :cond_d
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 227
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleColor:I

    if-eqz v4, :cond_e

    .line 228
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_e
    if-eqz v1, :cond_10

    .line 231
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 232
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 232
    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    :cond_f
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontSize:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 236
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    :cond_10
    iget v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackgroundColor:I

    if-eqz v1, :cond_11

    .line 242
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 246
    :cond_11
    iget v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    if-eqz v1, :cond_12

    .line 247
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 249
    iget v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    :cond_12
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_14

    .line 255
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v4, :cond_13

    .line 256
    iget-object v4, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 259
    :cond_14
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_1b

    .line 260
    iget-object v5, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 261
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v6

    .line 263
    sget-object v7, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->BACK:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-ne v6, v7, :cond_16

    .line 266
    invoke-virtual {v5, v3}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 267
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    .line 270
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 268
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_16
    new-instance v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    .line 277
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$2;->$SwitchMap$com$swmansion$rnscreens$ScreenStackHeaderSubview$Type:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x0

    if-eq v6, v2, :cond_19

    const/4 v10, 0x2

    if-eq v6, v10, :cond_18

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    goto :goto_7

    .line 291
    :cond_17
    iput v9, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 292
    iput v2, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 293
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    const v6, 0x800005

    .line 288
    iput v6, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_7

    .line 281
    :cond_19
    iget-boolean v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    if-nez v6, :cond_1a

    .line 282
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_1a
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x800003

    .line 285
    iput v6, v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I

    .line 297
    :goto_7
    invoke-virtual {v5, v7}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1b
    :goto_9
    return-void
.end method

.method public removeAllConfigSubviews()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public removeConfigSubview(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mConfigSubviews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->maybeUpdate()V

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackButtonInCustomView:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mBackgroundColor:I

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mDirection:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsHidden:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsBackButtonHidden:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsShadowHidden:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTintColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleColor:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontFamily:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mTitleFontSize:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->mIsTopInsetEnabled:Z

    return-void
.end method
