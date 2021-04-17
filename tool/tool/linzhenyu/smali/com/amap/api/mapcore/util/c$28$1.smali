.class Lcom/amap/api/mapcore/util/c$28$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$28;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c$28;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$28;)V
    .locals 0

    .line 4853
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$28$1;->a:Lcom/amap/api/mapcore/util/c$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4856
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$28$1;->a:Lcom/amap/api/mapcore/util/c$28;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$28;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$28$1;->a:Lcom/amap/api/mapcore/util/c$28;

    iget v1, v1, Lcom/amap/api/mapcore/util/c$28;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/mapcore/util/c;I)I

    .line 4857
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$28$1;->a:Lcom/amap/api/mapcore/util/c$28;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$28;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4859
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$28$1;->a:Lcom/amap/api/mapcore/util/c$28;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c$28;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->j(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
