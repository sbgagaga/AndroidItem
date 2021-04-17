.class public Lcom/amap/api/mapcore/util/ip;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ip$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/mapcore/util/kn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/util/kn;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/kn;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ip;->b:Lcom/amap/api/mapcore/util/kn;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ip;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/ip;
    .locals 1

    .line 31
    sget-object v0, Lcom/amap/api/mapcore/util/ip$a;->a:Lcom/amap/api/mapcore/util/ip;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ip;->a:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ip;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;)Z
    .locals 3

    .line 62
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 76
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ii;->b(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ip;->a(Ljava/lang/String;)Z

    return v1

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/km;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/kf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ip;->a(Ljava/lang/String;)Z

    return v1

    .line 91
    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ip;->a(Landroid/content/Context;)V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ip;->b:Lcom/amap/api/mapcore/util/kn;

    .line 1140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ip;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 1144
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/amap/api/mapcore/util/kn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 77
    :cond_6
    :goto_1
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ip;->a(Ljava/lang/String;)Z

    return v1

    .line 68
    :cond_7
    :goto_2
    invoke-static {p4}, Lcom/amap/api/mapcore/util/ip;->a(Ljava/lang/String;)Z

    return v1
.end method
