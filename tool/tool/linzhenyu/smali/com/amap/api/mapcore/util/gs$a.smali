.class public Lcom/amap/api/mapcore/util/gs$a;
.super Ljava/io/FilterOutputStream;
.source "Base64Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1898
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1899
    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gs$a;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1900
    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gs$a;->a:Z

    .line 1901
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/gs$a;->a:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/amap/api/mapcore/util/gs$a;->d:I

    .line 1902
    iget p1, p0, Lcom/amap/api/mapcore/util/gs$a;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    .line 1903
    iput v1, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    .line 1904
    iput v1, p0, Lcom/amap/api/mapcore/util/gs$a;->e:I

    .line 1905
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gs$a;->h:Z

    new-array p1, v0, [B

    .line 1906
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->g:[B

    .line 1907
    iput p2, p0, Lcom/amap/api/mapcore/util/gs$a;->i:I

    .line 1908
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gs;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->j:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2002
    iget v0, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    if-lez v0, :cond_1

    .line 2003
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gs$a;->a:Z

    if-eqz v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gs$a;->g:[B

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    iget v3, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    iget v4, p0, Lcom/amap/api/mapcore/util/gs$a;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/gs;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2005
    iput v0, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    goto :goto_0

    .line 2008
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64Util input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2023
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gs$a;->a()V

    .line 2027
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 2029
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    .line 2030
    iput-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gs$a;->h:Z

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1934
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gs$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1935
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    iget v2, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1936
    iget p1, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    iget v0, p0, Lcom/amap/api/mapcore/util/gs$a;->d:I

    if-lt p1, v0, :cond_4

    .line 1938
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->g:[B

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    iget v3, p0, Lcom/amap/api/mapcore/util/gs$a;->d:I

    iget v4, p0, Lcom/amap/api/mapcore/util/gs$a;->i:I

    invoke-static {v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/gs;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1940
    iget p1, p0, Lcom/amap/api/mapcore/util/gs$a;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amap/api/mapcore/util/gs$a;->e:I

    .line 1941
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/gs$a;->f:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/amap/api/mapcore/util/gs$a;->e:I

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 1942
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1943
    iput v1, p0, Lcom/amap/api/mapcore/util/gs$a;->e:I

    .line 1946
    :cond_1
    iput v1, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    goto :goto_0

    .line 1953
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 1954
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->c:[B

    iget v2, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1955
    iget p1, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    iget v2, p0, Lcom/amap/api/mapcore/util/gs$a;->d:I

    if-lt p1, v2, :cond_4

    .line 1957
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gs$a;->g:[B

    iget v2, p0, Lcom/amap/api/mapcore/util/gs$a;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/amap/api/mapcore/util/gs;->a([BI[BII)I

    move-result p1

    .line 1958
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gs$a;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1959
    iput v1, p0, Lcom/amap/api/mapcore/util/gs$a;->b:I

    goto :goto_0

    .line 1962
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 1963
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64Util data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1983
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gs$a;->h:Z

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gs$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1989
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/gs$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
