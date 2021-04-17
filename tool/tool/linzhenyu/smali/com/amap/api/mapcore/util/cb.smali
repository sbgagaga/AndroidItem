.class public Lcom/amap/api/mapcore/util/cb;
.super Lcom/amap/api/mapcore/util/dp;
.source "OfflineDownloadRequest.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    const-string v1, "User-Agent"

    const-string v2, "MAC=channel:amapapi"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cb;->d:Ljava/lang/String;

    return-object v0
.end method
