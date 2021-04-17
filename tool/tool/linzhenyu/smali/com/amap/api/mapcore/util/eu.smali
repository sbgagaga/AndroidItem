.class public Lcom/amap/api/mapcore/util/eu;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/eu$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private b:Lcom/amap/api/mapcore/util/ir;

.field private c:Lcom/amap/api/mapcore/util/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/api/mapcore/util/ec<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/mapcore/util/eu$a;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/amap/api/mapcore/util/eu;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/eu$a;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eu;->f:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/eu;->b(Lcom/amap/api/mapcore/util/eu$a;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 707
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 711
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    .line 757
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 760
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static a(Lcom/amap/api/mapcore/util/eu$a;)Lcom/amap/api/mapcore/util/eu;
    .locals 1

    .line 111
    new-instance v0, Lcom/amap/api/mapcore/util/eu;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/eu;-><init>(Lcom/amap/api/mapcore/util/eu$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 735
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 742
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 745
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 652
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 654
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 653
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 654
    invoke-static {}, Lcom/amap/api/mapcore/util/eu;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 661
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 664
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 688
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 689
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 691
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/eu;)Ljava/util/HashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method private b(Lcom/amap/api/mapcore/util/eu$a;)V
    .locals 2

    .line 122
    iput-object p1, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/util/eu$a;->f:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/amap/api/mapcore/util/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    .line 137
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/eu$1;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget v1, v1, Lcom/amap/api/mapcore/util/eu$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/eu$1;-><init>(Lcom/amap/api/mapcore/util/eu;I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eu;->c:Lcom/amap/api/mapcore/util/ec;

    .line 180
    :cond_1
    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/eu$a;->h:Z

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eu;->a()V

    :cond_2
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 237
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/eu;->b(Ljava/io/File;)V

    .line 241
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 235
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a readable directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 676
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    .line 677
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 678
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eu;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 680
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 721
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 53
    sget-object v0, Lcom/amap/api/mapcore/util/eu;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 309
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 320
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->c:Lcom/amap/api/mapcore/util/ec;

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/eu$a;->c:Ljava/io/File;

    .line 197
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/eu$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 199
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/eu$a;->i:Z

    if-eqz v2, :cond_2

    .line 201
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/eu;->b(Ljava/io/File;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/eu;->a(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-wide v4, v4, Lcom/amap/api/mapcore/util/eu$a;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 211
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-wide v2, v2, Lcom/amap/api/mapcore/util/eu$a;->b:J

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v2, v3}, Lcom/amap/api/mapcore/util/ir;->a(Ljava/io/File;IIJ)Lcom/amap/api/mapcore/util/ir;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 218
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/eu$a;->c:Ljava/io/File;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 227
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/eu;->f:Z

    .line 228
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 229
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 254
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->c:Lcom/amap/api/mapcore/util/ec;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    if-eqz v1, :cond_4

    .line 266
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 269
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ir;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ir$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 271
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    .line 272
    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ir;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ir$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/ir$a;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/eu$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget v3, v3, Lcom/amap/api/mapcore/util/eu$a;->e:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 277
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ir$a;->a()V

    .line 278
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ir$b;->a(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 291
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_4

    goto :goto_1

    .line 297
    :catchall_1
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 499
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->c:Lcom/amap/api/mapcore/util/ec;

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ec;->a()V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 513
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 515
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ir;->f()V

    goto :goto_0

    .line 517
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ir;->close()V

    :goto_0
    const/4 p1, 0x0

    .line 519
    iput-object p1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :catchall_0
    :cond_3
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 342
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :catchall_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/eu;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 355
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    .line 356
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ir;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ir$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 362
    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ir$b;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 364
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 365
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const v3, 0x7fffffff

    .line 371
    invoke-static {v1, v3, v3, p0}, Lcom/amap/api/mapcore/util/es;->a(Ljava/io/FileDescriptor;IILcom/amap/api/mapcore/util/eu;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 384
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_1
    move-object p1, v2

    :catchall_2
    if-eqz p1, :cond_3

    goto :goto_2

    .line 390
    :catchall_3
    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v0

    return-object v2

    :catchall_4
    move-exception p1

    .line 391
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 4

    .line 436
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->c:Lcom/amap/api/mapcore/util/ec;

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ec;->a()V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 448
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/eu;->f:Z

    .line 449
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 452
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ir;->close()V

    .line 453
    sget-object v2, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/eu;->d:Lcom/amap/api/mapcore/util/eu$a;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/eu$a;->j:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/eu;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :catchall_0
    :try_start_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    .line 465
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eu;->a()V

    .line 467
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public c()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eu;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 479
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eu;->b:Lcom/amap/api/mapcore/util/ir;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ir;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
