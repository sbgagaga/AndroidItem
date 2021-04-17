.class Lcom/amap/api/mapcore/util/bw$b;
.super Ljava/lang/Object;
.source "UnZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/mapcore/util/bs;

.field private d:Lcom/amap/api/mapcore/util/bw$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bt;Lcom/amap/api/mapcore/util/bs;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->c:Lcom/amap/api/mapcore/util/bs;

    .line 354
    new-instance v0, Lcom/amap/api/mapcore/util/bw$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/bw$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->d:Lcom/amap/api/mapcore/util/bw$a;

    .line 360
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bt;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->a:Ljava/lang/String;

    .line 361
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bt;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw$b;->b:Ljava/lang/String;

    .line 362
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bw$b;->c:Lcom/amap/api/mapcore/util/bs;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 368
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw$b;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/amap/api/mapcore/util/bs;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->c:Lcom/amap/api/mapcore/util/bs;

    return-object v0
.end method

.method public e()Lcom/amap/api/mapcore/util/bw$a;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->d:Lcom/amap/api/mapcore/util/bw$a;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$b;->d:Lcom/amap/api/mapcore/util/bw$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/bw$a;->a:Z

    return-void
.end method
