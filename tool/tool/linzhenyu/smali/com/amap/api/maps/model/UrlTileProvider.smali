.class public abstract Lcom/amap/api/maps/model/UrlTileProvider;
.super Ljava/lang/Object;
.source "UrlTileProvider.java"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    .line 32
    iput p2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    invoke-static {p0, v0}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 76
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/maps/model/UrlTileProvider;->getTileUrl(III)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/amap/api/maps/model/UrlTileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    return-object p1

    .line 66
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    iget p3, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/maps/model/UrlTileProvider;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/amap/api/maps/model/Tile;->obtain(II[B)Lcom/amap/api/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    sget-object p1, Lcom/amap/api/maps/model/UrlTileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    :goto_0
    return-object p1
.end method

.method public getTileHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->height:I

    return v0
.end method

.method public abstract getTileUrl(III)Ljava/net/URL;
.end method

.method public getTileWidth()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/amap/api/maps/model/UrlTileProvider;->width:I

    return v0
.end method
