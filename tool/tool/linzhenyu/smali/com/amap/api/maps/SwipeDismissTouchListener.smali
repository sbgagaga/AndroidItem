.class public Lcom/amap/api/maps/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# static fields
.field public static final A_HALF:I = 0x2

.field public static final MIN_VIEW_WIDTH:I = 0x2

.field public static final ONE_THIRD:I = 0x3


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->a:I

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->b:I

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->c:I

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->d:J

    .line 101
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 102
    iput-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method

.method private a()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 277
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->d:J

    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 279
    new-instance v3, Lcom/amap/api/maps/SwipeDismissTouchListener$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$2;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    new-instance v1, Lcom/amap/api/maps/SwipeDismissTouchListener$3;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/maps/SwipeDismissTouchListener$3;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/SwipeDismissTouchListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/amap/api/maps/SwipeDismissTouchListener;->a()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 116
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->n:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    iget p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_17

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v3, :cond_a

    const/4 v6, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v6, :cond_1

    goto/16 :goto_9

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->d:J

    .line 195
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 197
    iput-object v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 198
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->n:F

    .line 199
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->h:F

    .line 200
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->i:F

    .line 201
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    goto/16 :goto_9

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    goto/16 :goto_9

    .line 211
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->h:F

    sub-float/2addr p1, v1

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->i:F

    sub-float/2addr v1, v4

    .line 214
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v8

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    .line 216
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    .line 218
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->a:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->a:I

    neg-int v1, v1

    :goto_0
    iput v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->k:I

    .line 219
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->o:Z

    if-nez v1, :cond_6

    .line 222
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->o:Z

    .line 223
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onNotifySwipe()V

    .line 226
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 227
    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->p:Z

    if-nez v1, :cond_8

    .line 228
    iput-boolean v3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->p:Z

    .line 229
    iget-object v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    invoke-interface {v1}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->onNotifySwipe()V

    goto :goto_1

    .line 232
    :cond_7
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->p:Z

    .line 237
    :cond_8
    :goto_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 240
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    .line 239
    invoke-virtual {v1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 241
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 245
    :cond_9
    iget-boolean p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    if-eqz p2, :cond_16

    .line 246
    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->n:F

    .line 247
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->k:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    .line 250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v8

    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, v5, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 249
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v3

    .line 138
    :cond_a
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    if-nez p1, :cond_b

    goto/16 :goto_9

    .line 142
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->h:F

    sub-float/2addr p1, v6

    .line 143
    iget-object v6, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 144
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 145
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 146
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 147
    iget-object v7, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_d

    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    if-eqz v1, :cond_d

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    :goto_2
    move v3, p1

    const/4 p1, 0x1

    goto :goto_6

    .line 153
    :cond_d
    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->b:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_11

    iget v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->c:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_11

    cmpg-float v1, v7, v6

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    if-eqz v1, :cond_11

    cmpg-float p2, p2, v0

    if-gez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_3

    :cond_e
    const/4 p2, 0x0

    :goto_3
    cmpg-float p1, p1, v0

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    if-ne p2, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    .line 158
    :goto_5
    iget-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_12

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :cond_12
    const/4 v3, 0x0

    :goto_6
    if-eqz p1, :cond_14

    .line 163
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->g:I

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    neg-int p2, p2

    :goto_7
    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x32

    .line 167
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/amap/api/maps/SwipeDismissTouchListener$1;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/SwipeDismissTouchListener$1;-><init>(Lcom/amap/api/maps/SwipeDismissTouchListener;)V

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    .line 174
    :cond_14
    iget-boolean p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    if-eqz p1, :cond_15

    .line 176
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v5, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->d:J

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 179
    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 180
    iput-object v4, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 181
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->n:F

    .line 182
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->h:F

    .line 183
    iput v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->i:F

    .line 184
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->j:Z

    :cond_16
    :goto_9
    return v2

    .line 126
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->h:F

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->i:F

    .line 128
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->f:Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;

    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->l:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;->canDismiss(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 129
    iput-boolean v2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->o:Z

    .line 130
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    .line 131
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener;->m:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_18
    return v3
.end method
