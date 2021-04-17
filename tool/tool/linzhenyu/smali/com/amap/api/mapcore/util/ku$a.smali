.class final Lcom/amap/api/mapcore/util/ku$a;
.super Ljava/lang/Object;
.source "SoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/kk;

.field private b:Lcom/amap/api/mapcore/util/lb;

.field private c:Lcom/amap/api/mapcore/util/ik;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/gn;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ku$a;->a:Lcom/amap/api/mapcore/util/kk;

    .line 161
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ku$a;->b:Lcom/amap/api/mapcore/util/lb;

    .line 162
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ku$a;->c:Lcom/amap/api/mapcore/util/ik;

    .line 163
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ku$a;->d:Landroid/content/Context;

    .line 164
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ku$a;->e:Lcom/amap/api/mapcore/util/gn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku$a;->c:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->d()Lcom/amap/api/mapcore/util/km;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ku$a;->a:Lcom/amap/api/mapcore/util/kk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 174
    :goto_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/km;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/km;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/kl;

    .line 176
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kl;->a()Ljava/lang/String;

    move-result-object v2

    .line 181
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ku$a;->a:Lcom/amap/api/mapcore/util/kk;

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/kk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ku$a;->a:Lcom/amap/api/mapcore/util/kk;

    invoke-virtual {v4, v2}, Lcom/amap/api/mapcore/util/kk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/16 v0, 0x3eb

    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku$a;->c:Lcom/amap/api/mapcore/util/ik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ik;->d(Z)V

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku$a;->c:Lcom/amap/api/mapcore/util/ik;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ku$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ku$a;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ik;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku$a;->b:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ku$a;->a:Lcom/amap/api/mapcore/util/kk;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku$a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ku$a;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ik;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method
