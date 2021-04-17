.class public Lcom/amap/api/mapcore/util/gm;
.super Ljava/lang/Thread;
.source "SDKCoordinatorDownload.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/iy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gm$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static g:Z = false

.field private static i:Ljava/lang/String; = "sodownload"

.field private static j:Ljava/lang/String; = "sofail"


# instance fields
.field protected a:Lcom/amap/api/mapcore/util/gm$a;

.field protected b:Ljava/io/RandomAccessFile;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field private h:Lcom/amap/api/mapcore/util/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gm;->f:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lcom/amap/api/mapcore/util/gm;->e:Ljava/lang/String;

    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "temp.so"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/gm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/gm;->c:Ljava/lang/String;

    const-string p2, "libwgs2gcj.so"

    .line 86
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/gm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gm;->d:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/amap/api/mapcore/util/gm$a;

    invoke-direct {p1, p3}, Lcom/amap/api/mapcore/util/gm$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gm;->a:Lcom/amap/api/mapcore/util/gm$a;

    .line 89
    new-instance p1, Lcom/amap/api/mapcore/util/iy;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/gm;->a:Lcom/amap/api/mapcore/util/gm$a;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/iy;-><init>(Lcom/amap/api/mapcore/util/jb;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gm;->h:Lcom/amap/api/mapcore/util/iy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "libso"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_0

    instance-of p1, p1, Ljava/lang/LinkageError;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 119
    sput-boolean p1, Lcom/amap/api/mapcore/util/gm;->g:Z

    .line 121
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v0, "libwgs2gcj.so"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 131
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->a:Lcom/amap/api/mapcore/util/gm$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->a:Lcom/amap/api/mapcore/util/gm$a;

    .line 141
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libJni_wgs2gcj.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->a:Lcom/amap/api/mapcore/util/gm$a;

    .line 142
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gm$a;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 278
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onDownload([BJ)V
    .locals 5

    const-string v0, "oDd"

    const-string v1, "sdl"

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 172
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/gm;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 180
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    .line 187
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 191
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    iget-object p2, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 194
    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    .line 196
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    .line 201
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 4

    const-string p1, "oe"

    const-string v0, "sdl"

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    .line 257
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->f:Landroid/content/Context;

    const-string v3, "tempfile"

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 260
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 264
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 266
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 271
    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    return-void

    .line 231
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    .line 240
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gm;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v1, "sdl"

    const-string v2, "ofs"

    .line 244
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 154
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gm;->f:Landroid/content/Context;

    const-string v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gm;->h:Lcom/amap/api/mapcore/util/iy;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/iy;->a(Lcom/amap/api/mapcore/util/iy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "sdl"

    const-string v2, "run"

    .line 160
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gm;->b()V

    :goto_0
    return-void
.end method
