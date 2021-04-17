.class final Lcom/amap/api/mapcore/util/id$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/ho;

.field final synthetic c:Lcom/amap/api/mapcore/util/gn;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amap/api/mapcore/util/id$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/id$1;->b:Lcom/amap/api/mapcore/util/ho;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/id$1;->c:Lcom/amap/api/mapcore/util/gn;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/id$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/id$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/id$1;->b:Lcom/amap/api/mapcore/util/ho;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/id$1;->c:Lcom/amap/api/mapcore/util/gn;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/id$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/id$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/id$1;->c:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
