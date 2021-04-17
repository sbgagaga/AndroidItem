.class public final Lcom/amap/api/mapcore/util/kq;
.super Lcom/amap/api/mapcore/util/kv;
.source "AssetsInstallTaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kq$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ik;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/util/lb;

.field private d:Lcom/amap/api/mapcore/util/kg;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/kg;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kv;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kq;->b:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kq;->a:Lcom/amap/api/mapcore/util/ik;

    .line 23
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kq;->c:Lcom/amap/api/mapcore/util/lb;

    .line 24
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kq;->d:Lcom/amap/api/mapcore/util/kg;

    .line 25
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kq;->e:Ljava/lang/String;

    .line 1036
    new-instance p1, Lcom/amap/api/mapcore/util/kq$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/kq;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/kq;->d:Lcom/amap/api/mapcore/util/kg;

    iget-object p4, p0, Lcom/amap/api/mapcore/util/kq;->c:Lcom/amap/api/mapcore/util/lb;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq;->a:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/amap/api/mapcore/util/kq$a;-><init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kg;Lcom/amap/api/mapcore/util/lb;Ljava/lang/String;)V

    .line 1037
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kq;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1038
    iget-object p2, p0, Lcom/amap/api/mapcore/util/kq;->b:Ljava/util/List;

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

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq;->b:Ljava/util/List;

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
