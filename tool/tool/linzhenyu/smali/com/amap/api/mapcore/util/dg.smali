.class public Lcom/amap/api/mapcore/util/dg;
.super Ljava/lang/Object;
.source "CustomStyleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dg$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Lcom/amap/api/mapcore/util/df;

.field private d:Lcom/amap/api/mapcore/util/dg$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dg$a;I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/util/dg;->e:I

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dg;->d:Lcom/amap/api/mapcore/util/dg$a;

    .line 40
    iput p3, p0, Lcom/amap/api/mapcore/util/dg;->e:I

    .line 41
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/amap/api/mapcore/util/df;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p3, ""

    invoke-direct {p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/df;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/util/dg;->e:I

    .line 47
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 49
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/amap/api/mapcore/util/df;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/df;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    .line 95
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    if-eqz v1, :cond_0

    .line 96
    iput-object v0, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/df;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 102
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 64
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->c:Lcom/amap/api/mapcore/util/df;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/df;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/df$a;

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, v0, Lcom/amap/api/mapcore/util/df$a;->a:[B

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg;->d:Lcom/amap/api/mapcore/util/dg$a;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg;->d:Lcom/amap/api/mapcore/util/dg$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/df$a;->a:[B

    iget v2, p0, Lcom/amap/api/mapcore/util/dg;->e:I

    invoke-interface {v1, v0, v2}, Lcom/amap/api/mapcore/util/dg$a;->a([BI)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v2

    iget-object v0, v0, Lcom/amap/api/mapcore/util/df$a;->a:[B

    invoke-interface {v1, v2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setCustomMapStyle(Z[B)V

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hk;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hk;

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dg;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "CustomStyleTask"

    const-string v2, "download customStyle"

    .line 83
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
