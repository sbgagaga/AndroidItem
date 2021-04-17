.class Lcom/amap/api/mapcore/util/c$20;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setIndoorEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Z)V
    .locals 0

    .line 4044
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$20;->b:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4048
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c$20;->a:Z

    if-eqz v0, :cond_0

    .line 4049
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$20;->b:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->showIndoorSwitchControlsEnabled(Z)V

    goto :goto_0

    .line 4052
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$20;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4053
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$20;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->i(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
