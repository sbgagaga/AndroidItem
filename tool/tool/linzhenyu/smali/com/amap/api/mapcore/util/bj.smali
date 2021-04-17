.class public Lcom/amap/api/mapcore/util/bj;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static a:Lcom/amap/api/mapcore/util/bj;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/kc;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/kd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bj;->d:Z

    if-eqz p1, :cond_0

    .line 82
    :try_start_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/kc;->a(I)Lcom/amap/api/mapcore/util/kc;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(I)Lcom/amap/api/mapcore/util/bj;
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/bj;->a(ZI)Lcom/amap/api/mapcore/util/bj;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(ZI)Lcom/amap/api/mapcore/util/bj;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/bj;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/amap/api/mapcore/util/bj;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bj;-><init>(ZI)V

    sput-object v1, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;

    iget-object p0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;

    if-nez p0, :cond_1

    .line 60
    sget-object p0, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;

    .line 61
    invoke-static {p1}, Lcom/amap/api/mapcore/util/kc;->a(I)Lcom/amap/api/mapcore/util/kc;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    sput-object v0, Lcom/amap/api/mapcore/util/bj;->a:Lcom/amap/api/mapcore/util/bj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bf;

    .line 108
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bf;->a()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/amap/api/mapcore/util/bi;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    .line 123
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bf;

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bf;->a()V

    .line 132
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/bi;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;

    .line 154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/amap/api/mapcore/util/bf;

    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/bz;

    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, v1, p2, p3}, Lcom/amap/api/mapcore/util/bf;-><init>(Lcom/amap/api/mapcore/util/bz;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    .line 158
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    monitor-enter p2

    .line 162
    :try_start_0
    iget-object p3, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 165
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/kd;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/kc;->a(Lcom/amap/api/mapcore/util/kd;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bj;->a()V

    .line 171
    invoke-static {}, Lcom/amap/api/mapcore/util/kc;->a()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bj;->b:Lcom/amap/api/mapcore/util/kc;

    .line 173
    invoke-static {}, Lcom/amap/api/mapcore/util/bj;->c()V

    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/bi;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    .line 187
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bf;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bf;->b()V

    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bj;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
