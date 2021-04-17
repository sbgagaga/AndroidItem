.class public final Lcom/amap/api/mapcore/util/kz;
.super Ljava/lang/Object;
.source "RollbackInfoDelegate.java"


# instance fields
.field private volatile a:Lcom/amap/api/mapcore/util/ky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "i"

    const-string v1, "36a9719e2b54d2a5bebe02b32d36416b"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ky;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ky;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/gn;

    if-eqz v3, :cond_1

    .line 65
    iget-object v4, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/amap/api/mapcore/util/ky;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ky;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v0, p2}, Lcom/amap/api/mapcore/util/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    if-nez v1, :cond_1

    const-string v1, "36a9719e2b54d2a5bebe02b32d36416b"

    const-string v2, "i"

    .line 43
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ky;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ky;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kz;->a:Lcom/amap/api/mapcore/util/ky;

    if-eqz p1, :cond_6

    .line 1086
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ky;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ky;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 1090
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ky;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/ky$a;

    .line 1091
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ky$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 1106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 1110
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 1095
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ky$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1114
    invoke-static {p3, v1}, Lcom/amap/api/mapcore/util/kf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0
.end method
