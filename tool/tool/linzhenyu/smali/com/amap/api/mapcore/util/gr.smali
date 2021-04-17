.class public final Lcom/amap/api/mapcore/util/gr;
.super Ljava/lang/Object;
.source "AdiuStorageModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gr$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static f:Lcom/amap/api/mapcore/util/gr;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SU2hhcmVkUHJlZmVyZW5jZUFkaXU"

    .line 52
    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/gr;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/amap/api/mapcore/util/gr$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/amap/api/mapcore/util/gr$a;-><init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/gr;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gr;->e:Landroid/os/Handler;

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lcom/amap/api/mapcore/util/gr$a;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/gr$a;-><init>(Lcom/amap/api/mapcore/util/gr;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gr;->e:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gr;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/gr;
    .locals 2

    .line 57
    sget-object v0, Lcom/amap/api/mapcore/util/gr;->f:Lcom/amap/api/mapcore/util/gr;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/amap/api/mapcore/util/gr;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/gr;->f:Lcom/amap/api/mapcore/util/gr;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/gr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/gr;->f:Lcom/amap/api/mapcore/util/gr;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/gr;->f:Lcom/amap/api/mapcore/util/gr;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gr;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/gr;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    .line 209
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 210
    new-instance v0, Lcom/amap/api/mapcore/util/gr$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/gr$1;-><init>(Lcom/amap/api/mapcore/util/gr;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gr$1;->start()V

    goto :goto_1

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_2

    .line 263
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    and-int/lit8 v0, p2, 0x10

    if-lez v0, :cond_3

    .line 277
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/gt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    and-int/lit16 p2, p2, 0x100

    if-lez p2, :cond_5

    .line 281
    iget-object p2, p0, Lcom/amap/api/mapcore/util/gr;->d:Landroid/content/Context;

    sget-object v0, Lcom/amap/api/mapcore/util/gr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 282
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_4

    .line 285
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 287
    :cond_4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/gr;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gr;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x111

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/gr;->a(Ljava/lang/String;I)V

    return-void
.end method
