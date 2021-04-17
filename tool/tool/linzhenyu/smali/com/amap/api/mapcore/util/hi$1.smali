.class final Lcom/amap/api/mapcore/util/hi$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/hi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ji;->a(Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hl;->b(Landroid/content/Context;)V

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hl;->d(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hl;->c(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jm;->a(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hi$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Lg"

    const-string v2, "proL"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
