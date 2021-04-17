.class public Lcom/amap/api/mapcore/util/di;
.super Ljava/lang/Object;
.source "CustomStyleTextureTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/di$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/dh;

.field private c:Lcom/amap/api/mapcore/util/do;

.field private d:Lcom/amap/api/mapcore/util/di$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->a:Landroid/content/Context;

    .line 34
    iget-object p1, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/amap/api/mapcore/util/dh;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/amap/api/mapcore/util/dh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->writeDatasToFile(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    if-eqz v1, :cond_0

    .line 93
    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/di$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->d:Lcom/amap/api/mapcore/util/di$a;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/do;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amap/api/mapcore/util/di;->c:Lcom/amap/api/mapcore/util/do;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 49
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->b:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, v0, Lcom/amap/api/mapcore/util/dh$a;->a:[B

    if-eqz v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/di;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "custom_texture_data"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/amap/api/mapcore/util/dh$a;->a:[B

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/di;->a(Ljava/lang/String;[B)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->d:Lcom/amap/api/mapcore/util/di$a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->d:Lcom/amap/api/mapcore/util/di$a;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/di;->c:Lcom/amap/api/mapcore/util/do;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/mapcore/util/di$a;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/do;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hk;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 72
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
