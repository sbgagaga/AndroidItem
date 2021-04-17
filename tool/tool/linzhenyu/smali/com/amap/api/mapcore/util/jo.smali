.class public Lcom/amap/api/mapcore/util/jo;
.super Lcom/amap/api/mapcore/util/ju;
.source "ByteJoinDataStrategy.java"


# instance fields
.field a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ju;-><init>()V

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ju;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ju;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    .line 14
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method public b([B)V
    .locals 1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
