.class public final Lcom/amap/api/mapcore/util/kx;
.super Ljava/lang/Object;
.source "Cleaner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/kx;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/ki;)V
    .locals 0

    .line 1050
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ik;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1052
    invoke-static {}, Lcom/amap/api/mapcore/util/lb;->a()Lcom/amap/api/mapcore/util/lb;

    move-result-object p0

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/kj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/amap/api/mapcore/util/lb;->a()Lcom/amap/api/mapcore/util/lb;

    move-result-object p0

    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/kk;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/amap/api/mapcore/util/lb;->a()Lcom/amap/api/mapcore/util/lb;

    move-result-object p0

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/amap/api/mapcore/util/lb;->a()Lcom/amap/api/mapcore/util/lb;

    move-result-object p0

    invoke-virtual {p5}, Lcom/amap/api/mapcore/util/ki;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {v5, p1, p2}, Lcom/amap/api/mapcore/util/kk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 27
    new-instance v6, Lcom/amap/api/mapcore/util/ki;

    invoke-direct {v6, p1, p2}, Lcom/amap/api/mapcore/util/ki;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 29
    new-instance v4, Lcom/amap/api/mapcore/util/kj;

    invoke-direct {v4, p1, p2}, Lcom/amap/api/mapcore/util/kj;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 35
    invoke-static {}, Lcom/amap/api/mapcore/util/ib;->b()Lcom/amap/api/mapcore/util/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ib;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/amap/api/mapcore/util/kx$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/kx$1;-><init>(Lcom/amap/api/mapcore/util/kx;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/ki;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
