.class public Lcom/amap/api/mapcore/util/gg;
.super Lcom/amap/api/mapcore/util/gm;
.source "CoordinatorSoDownloader.java"


# instance fields
.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/gm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gg;->h:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gg;->i:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 120
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 122
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p2, 0x400

    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    if-ne v5, p2, :cond_0

    int-to-long v6, v4

    .line 130
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    .line 134
    :cond_0
    new-array v6, v5, [B

    .line 135
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v7, v4

    .line 136
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 137
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 143
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->a:Lcom/amap/api/mapcore/util/gm$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->a:Lcom/amap/api/mapcore/util/gm$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->a:Lcom/amap/api/mapcore/util/gm$a;

    .line 49
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->a:Lcom/amap/api/mapcore/util/gm$a;

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gg;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/gg;->i:Z

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 65
    :cond_2
    sget-boolean v0, Lcom/amap/api/mapcore/util/gg;->g:Z

    if-eqz v0, :cond_3

    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gg;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gg;->i:Z

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gg;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gg;->b()V

    return-void

    .line 91
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gg;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/gg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 99
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gg;->b()V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gg;->b()V

    .line 107
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gg;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    const-string v1, "sdl"

    const-string v2, "ofs"

    .line 111
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
