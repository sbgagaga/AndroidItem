.class public Lcom/amap/api/mapcore/util/ew;
.super Ljava/lang/Object;
.source "RectPacker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ew$c;,
        Lcom/amap/api/mapcore/util/ew$b;,
        Lcom/amap/api/mapcore/util/ew$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/ew$b;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/ew$b;

    new-instance v1, Lcom/amap/api/mapcore/util/ew$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ew$b;-><init>(Lcom/amap/api/mapcore/util/ew;Lcom/amap/api/mapcore/util/ew$c;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Lcom/amap/api/mapcore/util/ew$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Lcom/amap/api/mapcore/util/ew$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->c:I

    return v0
.end method

.method public a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$c;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ew$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    new-instance p2, Lcom/amap/api/mapcore/util/ew$c;

    iget-object p3, p1, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget p3, p3, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget-object v0, p1, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget-object v1, p1, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/ew$c;->c:I

    iget-object p1, p1, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ew$b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew;->a:Lcom/amap/api/mapcore/util/ew$b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->d:I

    return v0
.end method
