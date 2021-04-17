.class public abstract Lcom/amap/api/mapcore/util/fu;
.super Lcom/amap/api/mapcore/util/dp;
.source "AbstractBasicHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/mapcore/util/dp;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Landroid/content/Context;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/amap/api/mapcore/util/fu;->e:I

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fu;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private a([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fu;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu;->f:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/amap/api/mapcore/util/fu;->e:I

    const/16 p1, 0x7530

    .line 49
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fu;->setSoTimeout(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fu;->setConnectionTimeout(I)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/fu;->e:I

    if-ge v1, v2, :cond_6

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fu;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fu;->setProxy(Ljava/net/Proxy;)V

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fu;->makeHttpRequest()[B

    move-result-object v2

    .line 101
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/fu;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/amap/api/mapcore/util/fu;->e:I
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/ft; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    const-string/jumbo v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 137
    iget v3, p0, Lcom/amap/api/mapcore/util/fu;->e:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ft;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    .line 105
    iget v3, p0, Lcom/amap/api/mapcore/util/fu;->e:I

    const-string/jumbo v4, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    const-string v5, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    const-string v6, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    const-string v7, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    if-ge v1, v3, :cond_3

    const-wide/16 v8, 0x3e8

    .line 107
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 110
    :catch_2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fu;->d()Ljava/lang/Object;

    .line 123
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_5
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore/util/ft;

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fu;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation
.end method

.method protected b([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fu;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/fu;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method protected d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
