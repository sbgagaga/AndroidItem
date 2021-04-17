.class public Lcom/amap/api/mapcore/util/l;
.super Ljava/lang/Object;
.source "AuthTaskDownload.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/iy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/l$b;,
        Lcom/amap/api/mapcore/util/l$d;,
        Lcom/amap/api/mapcore/util/l$a;,
        Lcom/amap/api/mapcore/util/l$c;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/l$a;

.field private final b:Landroid/content/Context;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Lcom/amap/api/mapcore/util/je;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l$a;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    .line 42
    new-instance p1, Lcom/amap/api/mapcore/util/je;

    new-instance p3, Lcom/amap/api/mapcore/util/l$b;

    invoke-direct {p3, p2}, Lcom/amap/api/mapcore/util/l$b;-><init>(Lcom/amap/api/mapcore/util/l$a;)V

    invoke-direct {p1, p3}, Lcom/amap/api/mapcore/util/je;-><init>(Lcom/amap/api/mapcore/util/jb;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->d:Lcom/amap/api/mapcore/util/je;

    .line 45
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/l$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l$a;->e()Lcom/amap/api/mapcore/util/l$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->d:Lcom/amap/api/mapcore/util/je;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->d:Lcom/amap/api/mapcore/util/je;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/iy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AuthTaskDownload"

    const-string v2, "startDownload()"

    .line 57
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDownload([BJ)V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    iget-object p2, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AuthTaskDownload"

    const-string p3, "onDownload()"

    .line 94
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AuthTaskDownload"

    const-string v1, "onException()"

    .line 174
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 11

    const-string v0, "AuthTaskDownload"

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    return-void

    .line 110
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish3"

    .line 113
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$a;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    :try_start_3
    new-instance v3, Lcom/amap/api/mapcore/util/br;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/br;-><init>()V

    .line 129
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v4}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 131
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/amap/api/mapcore/util/br;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/br$a;)J

    .line 133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/l;->a:Lcom/amap/api/mapcore/util/l$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$a;->e()Lcom/amap/api/mapcore/util/l$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/amap/api/mapcore/util/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/l$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "onFinish1"

    .line 146
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 150
    :cond_2
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/l;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    const-string v2, "onFinish"

    .line 153
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    const-string v2, "onFinish()"

    .line 157
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
