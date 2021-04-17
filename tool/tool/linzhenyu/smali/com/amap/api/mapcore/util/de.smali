.class public Lcom/amap/api/mapcore/util/de;
.super Ljava/lang/Object;
.source "GlShaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/de$b;,
        Lcom/amap/api/mapcore/util/de$a;,
        Lcom/amap/api/mapcore/util/de$d;,
        Lcom/amap/api/mapcore/util/de$f;,
        Lcom/amap/api/mapcore/util/de$c;,
        Lcom/amap/api/mapcore/util/de$e;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/de$d;

.field private b:Lcom/amap/api/mapcore/util/de$f;

.field private c:Lcom/amap/api/mapcore/util/de$c;

.field private d:Lcom/amap/api/mapcore/util/de$e;

.field private e:Lcom/amap/api/mapcore/util/de$a;

.field private f:Lcom/amap/api/mapcore/util/de$b;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/de;->g:J

    .line 41
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/gles/AMapNativeGLShaderManager;->nativeCreateGLShaderManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/de;->g:J

    return-void
.end method

.method private declared-synchronized c()Lcom/amap/api/mapcore/util/dd;
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/util/de$d;

    const-string v1, "texture_normal.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/de$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/mapcore/util/dd;
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amap/api/mapcore/util/de$f;

    const-string v1, "texture.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/de$f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Lcom/amap/api/mapcore/util/dd;
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/de$c;

    const-string v1, "texture_layer.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/de$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Lcom/amap/api/mapcore/util/dd;
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/amap/api/mapcore/util/de$e;

    const-string v1, "point.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/de$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/amap/api/mapcore/util/de$a;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->e:Lcom/amap/api/mapcore/util/de$a;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/amap/api/mapcore/util/de$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/de$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->e:Lcom/amap/api/mapcore/util/de$a;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->e:Lcom/amap/api/mapcore/util/de$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Lcom/amap/api/mapcore/util/dd;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->f:Lcom/amap/api/mapcore/util/de$b;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/amap/api/mapcore/util/de$b;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/de$b;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->f:Lcom/amap/api/mapcore/util/de$b;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->f:Lcom/amap/api/mapcore/util/de$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/de;->g:J

    return-wide v0
.end method

.method public a(I)Lcom/amap/api/mapcore/util/dd;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->h()Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->g()Lcom/amap/api/mapcore/util/de$a;

    move-result-object p1

    return-object p1

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->f()Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->e()Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1

    .line 119
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->c()Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/de;->d()Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$d;->b()V

    .line 160
    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->a:Lcom/amap/api/mapcore/util/de$d;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$f;->b()V

    .line 164
    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->b:Lcom/amap/api/mapcore/util/de$f;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$c;->b()V

    .line 168
    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->c:Lcom/amap/api/mapcore/util/de$c;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$e;->b()V

    .line 172
    iput-object v1, p0, Lcom/amap/api/mapcore/util/de;->d:Lcom/amap/api/mapcore/util/de$e;

    .line 175
    :cond_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/de;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 176
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/de;->g:J

    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/gles/AMapNativeGLShaderManager;->nativeDestroyGLShaderManager(J)V

    .line 177
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/de;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
