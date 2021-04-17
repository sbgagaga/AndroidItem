.class final Lcom/amap/api/mapcore/util/ks$e;
.super Ljava/lang/Object;
.source "DexSoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/kj;

.field private c:Lcom/amap/api/mapcore/util/lb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/lb;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ks$e;->a:Ljava/lang/String;

    .line 198
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ks$e;->a:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    .line 200
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ks$e;->c:Lcom/amap/api/mapcore/util/lb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kj;->n()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kj;->l()Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kj;->b()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/kj;->m()Ljava/lang/String;

    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ks$e;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ld;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v0, 0x3eb

    return v0

    .line 219
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kj;->n()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kj;->i()Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kj;->l()Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/kj;->b()Ljava/lang/String;

    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ks$e;->b:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/kj;->m()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-static {v2}, Lcom/amap/api/mapcore/util/lb;->a(Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ks$e;->c:Lcom/amap/api/mapcore/util/lb;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ks$e;->c:Lcom/amap/api/mapcore/util/lb;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$e;->c:Lcom/amap/api/mapcore/util/lb;

    invoke-virtual {v0, v4}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$e;->c:Lcom/amap/api/mapcore/util/lb;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    return-void
.end method
