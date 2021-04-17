.class Lcom/amap/api/mapcore/util/i$a;
.super Ljava/lang/Object;
.source "AuthProTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/j;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 133
    iput-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 142
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/i$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v1, Lcom/amap/api/mapcore/util/i$a$1;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/i$a$1;-><init>(Lcom/amap/api/mapcore/util/i$a;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/j;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Lcom/amap/api/mapcore/util/j;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/i$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/j;

    .line 161
    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/i;->c()I

    .line 162
    invoke-static {}, Lcom/amap/api/mapcore/util/i;->d()I

    move-result v0

    invoke-static {}, Lcom/amap/api/mapcore/util/i;->e()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    .line 163
    invoke-static {v2}, Lcom/amap/api/mapcore/util/i;->a(Z)Z

    .line 165
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/i$a;->a()V

    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/j;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/i$a;->c:Lcom/amap/api/mapcore/util/j;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/j$a;

    if-eqz v0, :cond_4

    .line 175
    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/j$a;->d:Z

    if-nez v0, :cond_3

    .line 177
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/i$a;->a()V

    .line 179
    :cond_3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/i;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "authForPro"

    const-string v2, "loadConfigData_uploadException"

    .line 186
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
