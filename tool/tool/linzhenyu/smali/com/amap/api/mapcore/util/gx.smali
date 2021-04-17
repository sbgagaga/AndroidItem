.class public final Lcom/amap/api/mapcore/util/gx;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# static fields
.field private static a:[B

.field private static b:[Ljava/lang/String;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "kp6SsA"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cHE4dQ"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "JKekrA"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "XBxOHQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CSnpKw"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "VwcThw"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "wkp6Sg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1cHE4Q"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Lcom/amap/api/mapcore/util/gx;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :try_start_0
    const-string v1, "EQUVT"

    .line 74
    invoke-static {v1}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const/16 v2, 0x80

    .line 75
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 76
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gs;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 188
    aput-char v4, v1, v3

    .line 189
    aget-char v3, v1, v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/gx;->b(I)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->c(I)I

    move-result p0

    .line 180
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gx;->b(II)I

    move-result p0

    .line 181
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 169
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 170
    aget v2, p0, v1

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/gx;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4

    .line 111
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->c()[I

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gx;->a([I)Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "AQUVT"

    invoke-static {v3}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "SQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 115
    invoke-static {v1}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int v0, p0, v1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 2

    const/4 v0, 0x3

    .line 232
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x80000000

    ushr-int/2addr v2, v1

    and-int/2addr v2, p0

    rsub-int/lit8 v3, v1, 0x1f

    ushr-int/2addr v2, v3

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->a([B)[B

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()[B
    .locals 1

    .line 38
    sget-object v0, Lcom/amap/api/mapcore/util/gx;->a:[B

    if-nez v0, :cond_0

    const-string v0, "YAAAAAAAAAAAAAAAAAAAAAA"

    .line 39
    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/gx;->a:[B

    .line 41
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/gx;->a:[B

    return-object v0
.end method

.method private static c(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xf

    if-ge v1, v3, :cond_0

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v2, 0x1

    and-int/2addr v1, p0

    ushr-int/2addr v1, v0

    and-int/2addr p0, v2

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method private static c()[I
    .locals 4

    .line 45
    sget-object v0, Lcom/amap/api/mapcore/util/gx;->c:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 50
    :goto_0
    sget-object v2, Lcom/amap/api/mapcore/util/gx;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 51
    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gi;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/amap/api/mapcore/util/gx;->b([B)I

    move-result v2

    .line 53
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
