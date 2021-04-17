.class public Lcom/amap/api/mapcore/util/js;
.super Lcom/amap/api/mapcore/util/ju;
.source "StatisticsHeaderDataStrategy.java"


# static fields
.field public static a:I = 0xd

.field public static b:I = 0x6


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ju;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ju;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/js;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)[B
    .locals 5

    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 63
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1.2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/amap/api/mapcore/util/js;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/amap/api/mapcore/util/js;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const-string v3, "Android"

    .line 65
    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 73
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 74
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 75
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/go;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    aput-byte v1, p1, v1

    .line 83
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    const-string v1, "sm"

    const-string v3, "gh"

    .line 87
    invoke-static {p1, v1, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-object v2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :goto_1
    throw p1
.end method


# virtual methods
.method protected a([B)[B
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/js;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/js;->a(Landroid/content/Context;)[B

    move-result-object v0

    .line 45
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 49
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
