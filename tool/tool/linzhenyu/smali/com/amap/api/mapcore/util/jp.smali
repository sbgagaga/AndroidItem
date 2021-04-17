.class public Lcom/amap/api/mapcore/util/jp;
.super Lcom/amap/api/mapcore/util/ju;
.source "EncryptRsaDataStrategy.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ju;-><init>()V

    .line 21
    new-instance v0, Lcom/amap/api/mapcore/util/hf;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hf;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jp;->a:Lcom/amap/api/mapcore/util/hc;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/ju;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ju;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    .line 21
    new-instance p1, Lcom/amap/api/mapcore/util/hf;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/hf;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jp;->a:Lcom/amap/api/mapcore/util/hc;

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 1
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

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jp;->a:Lcom/amap/api/mapcore/util/hc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hc;->b([B)[B

    move-result-object p1

    return-object p1
.end method
