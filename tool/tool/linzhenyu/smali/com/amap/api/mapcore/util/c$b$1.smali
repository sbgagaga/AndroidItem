.class Lcom/amap/api/mapcore/util/c$b$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$b;->a(Lcom/amap/api/mapcore/util/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fb;

.field final synthetic b:Lcom/amap/api/mapcore/util/c$b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$b;Lcom/amap/api/mapcore/util/fb;)V
    .locals 0

    .line 5421
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$b$1;->b:Lcom/amap/api/mapcore/util/c$b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$b$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b$1;->a:Lcom/amap/api/mapcore/util/fb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fb;->a(Z)V

    return-void
.end method
