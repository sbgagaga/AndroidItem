.class public abstract Lcom/amap/api/mapcore/util/et;
.super Ljava/lang/Object;
.source "AbstractImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/et$c;,
        Lcom/amap/api/mapcore/util/et$b;,
        Lcom/amap/api/mapcore/util/et$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/eu;

.field private b:Lcom/amap/api/mapcore/util/eu$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/amap/api/mapcore/util/et$c;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/et;->e:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/et;->c:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/et;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/amap/api/mapcore/util/et;->g:Lcom/amap/api/mapcore/util/et$c;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/et;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amap/api/mapcore/util/et;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/dc$a;)V
    .locals 1

    .line 169
    invoke-static {p0}, Lcom/amap/api/mapcore/util/et;->c(Lcom/amap/api/mapcore/util/dc$a;)Lcom/amap/api/mapcore/util/et$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/et$a;->a(Z)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/dc$a;)Lcom/amap/api/mapcore/util/et$a;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/amap/api/mapcore/util/et;->c(Lcom/amap/api/mapcore/util/dc$a;)Lcom/amap/api/mapcore/util/et$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/eu;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    return-object p0
.end method

.method private static c(Lcom/amap/api/mapcore/util/dc$a;)Lcom/amap/api/mapcore/util/et$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 211
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/et;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/et;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/et;)Lcom/amap/api/mapcore/util/et$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amap/api/mapcore/util/et;->g:Lcom/amap/api/mapcore/util/et$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/mapcore/util/eu;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/et$c;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->g:Lcom/amap/api/mapcore/util/et$c;

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/eu$a;)V
    .locals 3

    .line 128
    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->b:Lcom/amap/api/mapcore/util/eu$a;

    .line 129
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et;->b:Lcom/amap/api/mapcore/util/eu$a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eu;->a(Lcom/amap/api/mapcore/util/eu$a;)Lcom/amap/api/mapcore/util/eu;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    .line 130
    new-instance p1, Lcom/amap/api/mapcore/util/et$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/et$b;-><init>(Lcom/amap/api/mapcore/util/et;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/et$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->b:Lcom/amap/api/mapcore/util/eu$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eu$a;->b(Ljava/lang/String;)V

    .line 519
    new-instance p1, Lcom/amap/api/mapcore/util/et$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/et$b;-><init>(Lcom/amap/api/mapcore/util/et;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/et$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/et;->e:Z

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et;->b(Z)V

    return-void
.end method

.method public a(ZLcom/amap/api/mapcore/util/dc$a;)V
    .locals 3

    const-string v0, "-"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v2, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v2, p2, Lcom/amap/api/mapcore/util/dc$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v2, p2, Lcom/amap/api/mapcore/util/dc$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v0, p2, Lcom/amap/api/mapcore/util/dc$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p2, v1}, Lcom/amap/api/mapcore/util/dc$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/et$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/et$a;-><init>(Lcom/amap/api/mapcore/util/et;Lcom/amap/api/mapcore/util/dc$a;)V

    .line 101
    iput-object v0, p2, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    .line 112
    sget-object p2, Lcom/amap/api/mapcore/util/dq;->c:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    .line 112
    invoke-virtual {v0, p2, v1}, Lcom/amap/api/mapcore/util/et$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/et;->c:Z

    .line 418
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/et;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 420
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 422
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected c()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->b()V

    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eu;->a(Z)V

    const/4 p1, 0x0

    .line 480
    iput-object p1, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->c()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 500
    new-instance v0, Lcom/amap/api/mapcore/util/et$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/et$b;-><init>(Lcom/amap/api/mapcore/util/et;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/et$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eu;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et;->a:Lcom/amap/api/mapcore/util/eu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eu;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 492
    new-instance v0, Lcom/amap/api/mapcore/util/et$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/et$b;-><init>(Lcom/amap/api/mapcore/util/et;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/et$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method
