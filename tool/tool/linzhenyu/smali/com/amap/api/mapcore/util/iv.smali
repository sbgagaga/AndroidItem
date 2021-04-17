.class public Lcom/amap/api/mapcore/util/iv;
.super Lcom/amap/api/mapcore/util/jb;
.source "ADIURequest.java"


# instance fields
.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jb;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/amap/api/mapcore/util/iv;->d:[B

    .line 21
    iput-object p2, p0, Lcom/amap/api/mapcore/util/iv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEntityBytes()[B
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iv;->d:[B

    return-object v0
.end method

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

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/iv;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
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

.method public getURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://adiu.amap.com/ws/device/adius"

    return-object v0
.end method
