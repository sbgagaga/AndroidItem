.class public Lcom/amap/api/mapcore/util/bd;
.super Ljava/lang/Thread;
.source "OfflineMapDataVerify.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bp;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bp;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    return-void
.end method

.method private a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bk;
    .locals 1

    .line 46
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/amap/api/mapcore/util/bk;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/bk;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bk;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bk;
    .locals 9

    const-string v0, "quanguo"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "quanguogaiyaotu"

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ba;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 182
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v6, v2, v1

    .line 183
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 184
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".zip.tmp.dt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 187
    invoke-direct {p0, v6}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/io/File;)Lcom/amap/api/mapcore/util/bk;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v5

    :cond_7
    return-object v1
.end method

.method private a()V
    .locals 10

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bp;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "vmap/"

    .line 57
    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v2, "map/"

    .line 59
    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/bd;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bd;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/bk;

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget v5, v4, Lcom/amap/api/mapcore/util/bk;->l:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v5, v6, :cond_b

    iget v5, v4, Lcom/amap/api/mapcore/util/bk;->l:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    goto/16 :goto_2

    .line 93
    :cond_2
    iget v5, v4, Lcom/amap/api/mapcore/util/bk;->l:I

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget v5, v4, Lcom/amap/api/mapcore/util/bk;->l:I

    if-ne v5, v8, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    iget v5, v4, Lcom/amap/api/mapcore/util/bk;->l:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_0

    .line 117
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->h()I

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    .line 121
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_6

    .line 128
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_6
    if-nez v6, :cond_0

    .line 133
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/bp;->b(Lcom/amap/api/mapcore/util/bk;)V

    goto :goto_0

    .line 95
    :cond_7
    :goto_1
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    if-nez v6, :cond_a

    .line 98
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_a

    .line 105
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_a
    if-nez v6, :cond_0

    .line 111
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/bp;->b(Lcom/amap/api/mapcore/util/bk;)V

    goto/16 :goto_0

    .line 73
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 77
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_c

    .line 84
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_c
    if-nez v5, :cond_0

    .line 91
    iget-object v5, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/bp;->b(Lcom/amap/api/mapcore/util/bk;)V

    goto/16 :goto_0

    .line 141
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-direct {p0, v2, v1}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 143
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bd;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bk;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 146
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bd;->b:Lcom/amap/api/mapcore/util/bp;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/bp;->a(Lcom/amap/api/mapcore/util/bk;)V

    goto :goto_3

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ba;->a(Ljava/util/ArrayList;)V

    :cond_10
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 230
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 232
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 235
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/bk;",
            ">;)Z"
        }
    .end annotation

    .line 202
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bk;

    .line 203
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 332
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 333
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 337
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 264
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    aget-object v3, p2, v2

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 272
    array-length v5, v3

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_4

    .line 277
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "a0"

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "m1.ans"

    if-eqz v5, :cond_4

    .line 281
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_8

    aget-object v9, v3, v8

    .line 282
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 290
    :cond_4
    array-length v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v5, :cond_7

    aget-object v11, v3, v8

    .line 291
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v12, "m3.ans"

    .line 294
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 307
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
