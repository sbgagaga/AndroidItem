.class public final Lcom/amap/api/mapcore/util/kr;
.super Lcom/amap/api/mapcore/util/kv;
.source "DexInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kr$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hv;

.field private b:Lcom/amap/api/mapcore/util/ki;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/mapcore/util/lb;

.field private f:Lcom/amap/api/mapcore/util/ik;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/ki;Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kv;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kr;->g:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kr;->a:Lcom/amap/api/mapcore/util/hv;

    .line 39
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kr;->b:Lcom/amap/api/mapcore/util/ki;

    .line 40
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kr;->c:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kr;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/amap/api/mapcore/util/kr;->e:Lcom/amap/api/mapcore/util/lb;

    .line 43
    iput-object p6, p0, Lcom/amap/api/mapcore/util/kr;->f:Lcom/amap/api/mapcore/util/ik;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v7, Lcom/amap/api/mapcore/util/kr$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hv;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/kr;->b:Lcom/amap/api/mapcore/util/ki;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/kr;->e:Lcom/amap/api/mapcore/util/lb;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/kr;->f:Lcom/amap/api/mapcore/util/ik;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/kr;->c:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/kr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ki;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr;->g:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr;->a:Lcom/amap/api/mapcore/util/hv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
