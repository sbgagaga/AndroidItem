.class Lcom/amap/api/mapcore/util/c$29;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->onIndoorBuildingActivity(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 5161
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$29;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$29;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5165
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$29;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->v(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$29;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c$b;->a(Lcom/amap/api/mapcore/util/aq;)V

    :cond_0
    return-void
.end method
