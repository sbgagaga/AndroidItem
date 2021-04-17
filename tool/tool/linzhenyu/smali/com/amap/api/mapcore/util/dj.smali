.class public Lcom/amap/api/mapcore/util/dj;
.super Ljava/lang/Object;
.source "EngineStyleKeyItem.java"


# instance fields
.field a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/amap/api/mapcore/util/dj;->a:I

    .line 40
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dj;->b:[I

    .line 41
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dj;->e:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/amap/api/mapcore/util/dj;->f:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/amap/api/mapcore/util/dj;->g:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p3, p4

    :cond_0
    const/16 p4, -0x3e8

    .line 49
    iput p4, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    const-string p4, "regions"

    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p3, 0x3e9

    .line 55
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    goto :goto_0

    :cond_1
    const-string/jumbo p4, "water"

    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p3, 0x3ea

    .line 57
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    goto :goto_0

    :cond_2
    const-string p4, "buildings"

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/16 p3, 0x3eb

    .line 59
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    goto :goto_0

    :cond_3
    const-string p4, "roads"

    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p3, 0x3ec

    .line 61
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    goto :goto_0

    :cond_4
    const-string p4, "labels"

    .line 62
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p3, 0x3ed

    .line 63
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    goto :goto_0

    :cond_5
    const-string p4, "borders"

    .line 64
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x3ee

    .line 65
    iput p3, p0, Lcom/amap/api/mapcore/util/dj;->c:I

    :cond_6
    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/amap/api/mapcore/util/dj;->d:I

    return-void
.end method
