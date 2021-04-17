.class public Lcom/amap/api/mapcore/util/iy;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/iy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/iz;

.field private b:Lcom/amap/api/mapcore/util/jb;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/jb;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/iy;-><init>(Lcom/amap/api/mapcore/util/jb;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jb;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/iy;-><init>(Lcom/amap/api/mapcore/util/jb;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/jb;JJZ)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 63
    iget-object v0, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/jb;->c:Ljava/net/Proxy;

    .line 68
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/iz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    iget v1, v1, Lcom/amap/api/mapcore/util/jb;->a:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    iget v2, v2, Lcom/amap/api/mapcore/util/jb;->b:I

    invoke-direct {v0, v1, v2, p1, p6}, Lcom/amap/api/mapcore/util/iz;-><init>(IILjava/net/Proxy;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/iz;

    .line 70
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/iz;

    invoke-virtual {p1, p4, p5}, Lcom/amap/api/mapcore/util/iz;->b(J)V

    .line 71
    iget-object p1, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/iz;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/iz;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/iz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/iz;->a()V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/iy$a;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iy;->a:Lcom/amap/api/mapcore/util/iz;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 81
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/jb;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 82
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/jb;->isIPRequest()Z

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 83
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/jb;->getIPDNSName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 84
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/jb;->getRequestHead()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 85
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/jb;->getParams()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/iy;->b:Lcom/amap/api/mapcore/util/jb;

    .line 86
    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/jb;->getEntityBytes()[B

    move-result-object v6

    move-object v7, p1

    .line 80
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/iz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore/util/iy$a;)V

    return-void
.end method
