.class Lcom/amap/api/mapcore/util/cv$1;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/cv;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/cv;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 528
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cv$1;->a:Lcom/amap/api/mapcore/util/cv;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/mapcore/util/cv;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
