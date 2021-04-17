.class public Lcom/amap/api/mapcore/util/bg;
.super Ljava/lang/Object;
.source "OfflineMapRemoveTask.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bg;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "deleteDownload delete some thing wrong!"

    .line 88
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v1

    .line 102
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;)V

    .line 103
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_2
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_3
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private b(Lcom/amap/api/mapcore/util/az;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bg;->a:Landroid/content/Context;

    const-string/jumbo v3, "vmap/"

    invoke-direct {p0, v1, v2, v3}, Lcom/amap/api/mapcore/util/bg;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "quanguogaiyaotu"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "quanguo"

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bg;->a:Landroid/content/Context;

    const-string v4, "map/"

    invoke-direct {p0, v1, v3, v4}, Lcom/amap/api/mapcore/util/bg;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bg;->a:Landroid/content/Context;

    invoke-direct {p0, v2, v5, v4}, Lcom/amap/api/mapcore/util/bg;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->i()V

    return v3

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->h()V

    :cond_6
    return v0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-static {p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "deleteDownload delete some thing wrong!"

    .line 139
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v1

    .line 153
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;)V

    .line 154
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/bx;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catch_2
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_3
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bg;->b(Lcom/amap/api/mapcore/util/az;)Z

    return-void
.end method
