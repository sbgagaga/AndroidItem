.class public Lcom/amap/api/mapcore/util/ke;
.super Ljava/lang/Object;
.source "SPUtil.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/kk;

.field private b:Lcom/amap/api/mapcore/util/km;

.field private c:Lcom/amap/api/mapcore/util/gn;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;)V
    .locals 1

    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ke;->d:Ljava/util/List;

    .line 1038
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ke;->c:Lcom/amap/api/mapcore/util/gn;

    .line 1039
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ke;->b:Lcom/amap/api/mapcore/util/km;

    .line 1041
    new-instance p3, Lcom/amap/api/mapcore/util/kk;

    invoke-direct {p3, p1, p2}, Lcom/amap/api/mapcore/util/kk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ke;->a:Lcom/amap/api/mapcore/util/kk;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 46
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ga;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-static {p3}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/ga;->a([B)[B

    move-result-object p3

    invoke-static {p3}, Lcom/amap/api/mapcore/util/go;->g([B)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1070
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "lib"

    .line 1074
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ".so"

    .line 1075
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1114
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ke;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 1123
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .line 1159
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ke;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ke;->a:Lcom/amap/api/mapcore/util/kk;

    if-eqz v1, :cond_1

    .line 2087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2090
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ke;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2091
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/kk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    .line 1163
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ke;->b:Lcom/amap/api/mapcore/util/km;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/km;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kl;

    move-result-object v0

    .line 2184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x3e9

    if-nez v1, :cond_3

    return v2

    .line 1171
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ke;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    return p1

    :catchall_0
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1053
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ke;->c:Lcom/amap/api/mapcore/util/gn;

    if-nez v1, :cond_0

    return v0

    .line 1057
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ke;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1146
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ke;->e(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
