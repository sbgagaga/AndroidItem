.class public abstract Lcom/amap/api/mapcore/util/ju;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field c:Lcom/amap/api/mapcore/util/ju;

.field d:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/ju;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:[B

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ju;->c:Lcom/amap/api/mapcore/util/ju;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ju;->d:[B

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ju;->a([B)[B

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ju;->c:Lcom/amap/api/mapcore/util/ju;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ju;->c([B)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ju;->c:Lcom/amap/api/mapcore/util/ju;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ju;->a()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract a([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation
.end method

.method public b([B)V
    .locals 0

    return-void
.end method

.method c([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ju;->d:[B

    return-void
.end method
