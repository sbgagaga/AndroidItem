.class public Lcom/amap/api/mapcore/util/kw;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kw$a;,
        Lcom/amap/api/mapcore/util/kw$b;,
        Lcom/amap/api/mapcore/util/kw$c;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ik;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ik;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    .line 1030
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kw;->b:Ljava/lang/String;

    .line 1031
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kw;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 1071
    new-instance v0, Lcom/amap/api/mapcore/util/kx;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/kx;-><init>()V

    .line 1072
    invoke-virtual {v0, p0, p1}, Lcom/amap/api/mapcore/util/kx;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 5

    .line 1076
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kw;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2051
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/ko;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2052
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/kw;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 2055
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->j()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 2059
    :cond_3
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 2063
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 2067
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    return v2

    .line 1081
    :cond_6
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ko;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 1085
    :cond_7
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/im;->a(Landroid/content/Context;)V

    .line 1088
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/hv;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    .line 1089
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    .line 1090
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v4

    .line 1088
    invoke-virtual {v0, v1, v3, v4}, Lcom/amap/api/mapcore/util/im;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1091
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/kw;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return v2

    .line 1095
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1096
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/kw;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return v2

    .line 1100
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kw;->a:Lcom/amap/api/mapcore/util/ik;

    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/ik;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1101
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/kw;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return v2

    .line 1107
    :cond_a
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kw;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;)V

    .line 1108
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kw;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;)V

    .line 1110
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kw;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kw;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1116
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    check-cast p1, Ldalvik/system/PathClassLoader;

    .line 3025
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 3029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_b

    .line 3030
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/kw$c;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_2

    .line 3031
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_c

    .line 3032
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/kw$b;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_2

    .line 3033
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_d

    .line 3034
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/kw$a;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string p2, "di"

    .line 1122
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2
.end method
