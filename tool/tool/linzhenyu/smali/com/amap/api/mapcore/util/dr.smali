.class public Lcom/amap/api/mapcore/util/dr;
.super Ljava/lang/Object;
.source "AndroidAssets.java"


# static fields
.field static b:Lcom/amap/api/mapcore/util/dr;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dr;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget-object v1, Lcom/amap/api/mapcore/util/dr;->b:Lcom/amap/api/mapcore/util/dr;

    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/dr;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/amap/api/mapcore/util/dr;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/mapcore/util/dr;->b:Lcom/amap/api/mapcore/util/dr;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
