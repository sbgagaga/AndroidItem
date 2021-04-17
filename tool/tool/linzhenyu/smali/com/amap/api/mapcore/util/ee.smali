.class public Lcom/amap/api/mapcore/util/ee;
.super Lcom/amap/api/mapcore/util/ex;
.source "NativeBufferAbstractPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ee$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/ex<",
        "Lcom/amap/api/mapcore/util/ee$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/amap/api/mapcore/util/ee$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/amap/api/mapcore/util/ee$a;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->a:Lcom/amap/api/mapcore/util/ey;

    check-cast v0, Lcom/amap/api/mapcore/util/ee$a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/util/ee$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ee$a;-><init>()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ee$a;->f:Lcom/amap/api/mapcore/util/ey;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ee;->a:Lcom/amap/api/mapcore/util/ey;

    const/4 v1, 0x0

    .line 63
    iput-object v1, v0, Lcom/amap/api/mapcore/util/ee$a;->f:Lcom/amap/api/mapcore/util/ey;

    .line 65
    :goto_0
    iget v1, v0, Lcom/amap/api/mapcore/util/ee$a;->e:I

    if-ge v1, p1, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ee$a;->a(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ee;->b:Lcom/amap/api/mapcore/util/ee$a;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ey;->a(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey;)Lcom/amap/api/mapcore/util/ey;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/ee$a;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ee;->b:Lcom/amap/api/mapcore/util/ee$a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Lcom/amap/api/mapcore/util/ee$a;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ee;->b(Lcom/amap/api/mapcore/util/ey;)Lcom/amap/api/mapcore/util/ey;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ee$a;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ee;->b:Lcom/amap/api/mapcore/util/ee$a;

    return-void
.end method

.method public b(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ee;->a(I)Lcom/amap/api/mapcore/util/ee$a;

    move-result-object p1

    .line 84
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->b:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->b:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->b:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    :goto_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ee$a;->b:Ljava/nio/ShortBuffer;

    return-object p1
.end method

.method public c(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ee;->a(I)Lcom/amap/api/mapcore/util/ee$a;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->c:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->c:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    :goto_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ee$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ee$a;->c:Ljava/nio/FloatBuffer;

    return-object p1
.end method
