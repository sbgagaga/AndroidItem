.class public final Lcom/amap/api/mapcore/util/ku;
.super Lcom/amap/api/mapcore/util/kv;
.source "SoInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ku$a;,
        Lcom/amap/api/mapcore/util/ku$c;,
        Lcom/amap/api/mapcore/util/ku$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/ik;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/gn;

.field private f:Lcom/amap/api/mapcore/util/lb;

.field private g:Lcom/amap/api/mapcore/util/kk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ik;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/kk;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kv;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ku;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ku;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ku;->b:Lcom/amap/api/mapcore/util/ik;

    .line 31
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ku;->d:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ku;->e:Lcom/amap/api/mapcore/util/gn;

    .line 33
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ku;->f:Lcom/amap/api/mapcore/util/lb;

    .line 34
    iput-object p6, p0, Lcom/amap/api/mapcore/util/ku;->g:Lcom/amap/api/mapcore/util/kk;

    .line 1042
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ku;->b:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ik;->d()Lcom/amap/api/mapcore/util/km;

    move-result-object p1

    .line 1045
    new-instance p2, Lcom/amap/api/mapcore/util/ku$b;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ku;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/ku;->g:Lcom/amap/api/mapcore/util/kk;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/ku;->d:Landroid/content/Context;

    iget-object p6, p0, Lcom/amap/api/mapcore/util/ku;->f:Lcom/amap/api/mapcore/util/lb;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/amap/api/mapcore/util/ku$b;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kk;Landroid/content/Context;Lcom/amap/api/mapcore/util/lb;)V

    .line 1046
    iget-object p3, p0, Lcom/amap/api/mapcore/util/ku;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance p2, Lcom/amap/api/mapcore/util/ku$c;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ku;->d:Landroid/content/Context;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/ku;->g:Lcom/amap/api/mapcore/util/kk;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/ku;->f:Lcom/amap/api/mapcore/util/lb;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/amap/api/mapcore/util/ku$c;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/km;Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/lb;)V

    .line 1050
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ku;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance p1, Lcom/amap/api/mapcore/util/ku$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ku;->g:Lcom/amap/api/mapcore/util/kk;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ku;->f:Lcom/amap/api/mapcore/util/lb;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ku;->b:Lcom/amap/api/mapcore/util/ik;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ku;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ku;->e:Lcom/amap/api/mapcore/util/gn;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ku$a;-><init>(Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1054
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ku;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku;->b:Lcom/amap/api/mapcore/util/ik;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->d()Lcom/amap/api/mapcore/util/km;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    return v1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ku;->g:Lcom/amap/api/mapcore/util/kk;

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method
