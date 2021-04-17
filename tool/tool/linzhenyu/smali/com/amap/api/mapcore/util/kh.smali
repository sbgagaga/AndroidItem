.class public abstract Lcom/amap/api/mapcore/util/kh;
.super Ljava/lang/Object;
.source "BaseFileProvider.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/amap/api/mapcore/util/lc;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/mapcore/util/gn;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->h:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->j:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->k:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->l:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->m:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kh;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kh;->d:Lcom/amap/api/mapcore/util/gn;

    .line 41
    new-instance p1, Lcom/amap/api/mapcore/util/lc;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/lc;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->c:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kh;->d:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kh;->d:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->f:Ljava/lang/String;

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 105
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/io/File;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->f:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->g:Ljava/lang/String;

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->g:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->h:Ljava/lang/String;

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "png"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->h:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->i:Ljava/lang/String;

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->i:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->j:Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->j:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->k:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->k:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->l:Ljava/lang/String;

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->l:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->m:Ljava/lang/String;

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kh;->m:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kh;->m:Ljava/lang/String;

    return-object v0
.end method
