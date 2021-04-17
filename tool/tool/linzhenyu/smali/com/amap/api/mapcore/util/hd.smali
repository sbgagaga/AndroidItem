.class public Lcom/amap/api/mapcore/util/hd;
.super Lcom/amap/api/mapcore/util/hc;
.source "GZipEncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hc;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/hc;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->d([B)[B

    move-result-object p1

    return-object p1
.end method
