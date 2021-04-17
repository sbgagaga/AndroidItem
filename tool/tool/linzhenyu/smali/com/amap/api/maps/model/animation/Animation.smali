.class public abstract Lcom/amap/api/maps/model/animation/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/animation/Animation$AnimationListener;
    }
.end annotation


# static fields
.field public static final FILL_MODE_BACKWARDS:I = 0x1

.field public static final FILL_MODE_FORWARDS:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field private a:I

.field public glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amap/api/maps/model/animation/Animation;->a:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 61
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillAfter(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillBefore(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFillMode()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/amap/api/maps/model/animation/Animation;->a:I

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public abstract setDuration(J)V
.end method

.method public setFillMode(I)V
    .locals 2

    .line 95
    iput p1, p0, Lcom/amap/api/maps/model/animation/Animation;->a:I

    .line 98
    iget p1, p0, Lcom/amap/api/maps/model/animation/Animation;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->b(Z)V

    .line 102
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->c(Z)V

    .line 103
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->a(Z)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/maps/model/animation/Animation;->b(Z)V

    .line 108
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->a(Z)V

    .line 109
    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/animation/Animation;->c(Z)V

    :goto_0
    return-void
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatCount(I)V

    :cond_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatMode(I)V

    :cond_0
    return-void
.end method
