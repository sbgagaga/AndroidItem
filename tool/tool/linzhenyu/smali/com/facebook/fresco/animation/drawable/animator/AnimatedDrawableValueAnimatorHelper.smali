.class public Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawableValueAnimatorHelper;
.super Ljava/lang/Object;
.source "AnimatedDrawableValueAnimatorHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimatorUpdateListener(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 75
    :cond_0
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    .line 76
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createAnimatorUpdateListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p0}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static createValueAnimator(Landroid/graphics/drawable/Drawable;I)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {p0, p1}, Lcom/facebook/fresco/animation/drawable/animator/AnimatedDrawable2ValueAnimatorHelper;->createValueAnimator(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
