.class Lcom/amap/api/mapcore/util/l$b;
.super Lcom/amap/api/mapcore/util/dp;
.source "AuthTaskDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final d:Lcom/amap/api/mapcore/util/l$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/l$a;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/amap/api/mapcore/util/l$b;->d:Lcom/amap/api/mapcore/util/l$a;

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

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/l$b;->d:Lcom/amap/api/mapcore/util/l$a;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
