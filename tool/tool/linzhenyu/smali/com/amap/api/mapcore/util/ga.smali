.class public Lcom/amap/api/mapcore/util/ga;
.super Ljava/lang/Object;
.source "AESMD5Util.java"


# static fields
.field private static a:[B

.field private static b:[B

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FDF1F436161AEF5B"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ga;->a:[B

    const-string v0, "0102030405060708"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ga;->b:[B

    const/4 v0, 0x6

    .line 11
    sput v0, Lcom/amap/api/mapcore/util/ga;->c:I

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 61
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:[B

    sget-object v1, Lcom/amap/api/mapcore/util/ga;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gi;->b([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 70
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ga;->a:[B

    sget-object v1, Lcom/amap/api/mapcore/util/ga;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/util/gi;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
