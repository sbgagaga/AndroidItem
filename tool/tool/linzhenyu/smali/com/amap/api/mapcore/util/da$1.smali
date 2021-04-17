.class Lcom/amap/api/mapcore/util/da$1;
.super Ljava/lang/Object;
.source "PopupOverlay.java"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/da;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/da;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/da;Z)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da$1;->b:Lcom/amap/api/mapcore/util/da;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/da$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->b:Lcom/amap/api/mapcore/util/da;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;Z)Z

    .line 815
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->b:Lcom/amap/api/mapcore/util/da;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/amap/api/mapcore/util/da;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 816
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da$1;->b:Lcom/amap/api/mapcore/util/da;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/da$1;->a:Z

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/da;->b(Lcom/amap/api/mapcore/util/da;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method
