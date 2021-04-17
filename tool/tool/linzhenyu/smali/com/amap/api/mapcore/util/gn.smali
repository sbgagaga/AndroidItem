.class public Lcom/amap/api/mapcore/util/gn;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/hp;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gn$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a3"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/gn;->c:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/gn$a;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/gn;->c:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->a(Lcom/amap/api/mapcore/util/gn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->g:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->b(Lcom/amap/api/mapcore/util/gn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->c(Lcom/amap/api/mapcore/util/gn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->d(Lcom/amap/api/mapcore/util/gn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->i:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->e(Lcom/amap/api/mapcore/util/gn$a;)Z

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/gn;->c:I

    .line 55
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->f(Lcom/amap/api/mapcore/util/gn$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gn$a;->g(Lcom/amap/api/mapcore/util/gn$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->b:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->a:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gn;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->d:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->e:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gn;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gn$a;Lcom/amap/api/mapcore/util/gn$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gn;-><init>(Lcom/amap/api/mapcore/util/gn$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 206
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/amap/api/mapcore/util/gn;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->i:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    .line 174
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 239
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 243
    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/util/gn;

    .line 244
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 181
    iget v0, p0, Lcom/amap/api/mapcore/util/gn;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/gn;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 249
    new-instance v0, Lcom/amap/api/mapcore/util/hg;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hg;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hg;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hg;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gn;->h:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hg;->a(Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hg;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gn;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/hg;->a([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/hg;

    .line 252
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hg;->a()I

    move-result v0

    return v0
.end method
