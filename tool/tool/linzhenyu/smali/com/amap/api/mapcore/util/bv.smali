.class public Lcom/amap/api/mapcore/util/bv;
.super Ljava/lang/Object;
.source "SiteInfoBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bv;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bv;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/amap/api/mapcore/util/bv;->c:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/amap/api/mapcore/util/bv;->d:I

    .line 29
    iput-object p5, p0, Lcom/amap/api/mapcore/util/bv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/amap/api/mapcore/util/bv;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bv;->e:Ljava/lang/String;

    return-object v0
.end method
