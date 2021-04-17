.class Lcom/amap/api/mapcore/util/l$a;
.super Ljava/lang/Object;
.source "AuthTaskDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/amap/api/mapcore/util/l$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l$a;->a:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/amap/api/mapcore/util/l$a;->b:Ljava/lang/String;

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".tmp"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/l$a;->c:Ljava/lang/String;

    .line 235
    iput-object p3, p0, Lcom/amap/api/mapcore/util/l$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/l$c;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l$a;->e:Lcom/amap/api/mapcore/util/l$c;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/amap/api/mapcore/util/l$c;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$a;->e:Lcom/amap/api/mapcore/util/l$c;

    return-object v0
.end method
