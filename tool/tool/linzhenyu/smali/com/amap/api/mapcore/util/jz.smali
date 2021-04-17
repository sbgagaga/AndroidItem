.class public Lcom/amap/api/mapcore/util/jz;
.super Lcom/amap/api/mapcore/util/ka;
.source "TimeUpdateStrategy.java"


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V
    .locals 0

    .line 28
    invoke-direct {p0, p4}, Lcom/amap/api/mapcore/util/ka;-><init>(Lcom/amap/api/mapcore/util/ka;)V

    .line 29
    iput p2, p0, Lcom/amap/api/mapcore/util/jz;->b:I

    .line 30
    iput-object p3, p0, Lcom/amap/api/mapcore/util/jz;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jz;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jz;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/hi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    .line 56
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/jz;->c:J

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jz;->e:Landroid/content/Context;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/amap/api/mapcore/util/hi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ka;->a(Z)V

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jz;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/jz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 5

    .line 37
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/jz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jz;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/jz;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/jz;->c:J

    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/jz;->c:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/jz;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
