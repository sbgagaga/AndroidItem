.class public final Lcom/loc/dh;
.super Ljava/lang/Object;
.source "AmapWifi.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:S

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/loc/dh;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/dh;->f:J

    iput-boolean p1, p0, Lcom/loc/dh;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 15

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide v4, v0

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    const-wide/16 v10, 0x39

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    sub-long/2addr v6, v8

    :goto_1
    shl-long/2addr v6, v2

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_1
    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x61

    cmp-long v12, v6, v10

    if-ltz v12, :cond_2

    const-wide/16 v12, 0x66

    cmp-long v14, v6, v12

    if-gtz v14, :cond_2

    :goto_2
    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x41

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const-wide/16 v12, 0x46

    cmp-long v14, v6, v12

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x3a

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    const-wide/16 v8, 0x7c

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    return-wide v0

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x30

    if-eq v2, p0, :cond_6

    return-wide v0

    :cond_6
    return-wide v4

    :cond_7
    :goto_4
    return-wide v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/loc/dh;

    iget-boolean v1, p0, Lcom/loc/dh;->h:Z

    invoke-direct {v0, v1}, Lcom/loc/dh;-><init>(Z)V

    iget-wide v1, p0, Lcom/loc/dh;->a:J

    iput-wide v1, v0, Lcom/loc/dh;->a:J

    iget-object v1, p0, Lcom/loc/dh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/loc/dh;->b:Ljava/lang/String;

    iget v1, p0, Lcom/loc/dh;->c:I

    iput v1, v0, Lcom/loc/dh;->c:I

    iget v1, p0, Lcom/loc/dh;->d:I

    iput v1, v0, Lcom/loc/dh;->d:I

    iget-wide v1, p0, Lcom/loc/dh;->e:J

    iput-wide v1, v0, Lcom/loc/dh;->e:J

    iget-wide v1, p0, Lcom/loc/dh;->f:J

    iput-wide v1, v0, Lcom/loc/dh;->f:J

    iget-short v1, p0, Lcom/loc/dh;->g:S

    iput-short v1, v0, Lcom/loc/dh;->g:S

    iget-boolean v1, p0, Lcom/loc/dh;->h:Z

    iput-boolean v1, v0, Lcom/loc/dh;->h:Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapWifi{mac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/loc/dh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ssid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/loc/dh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateUtcMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/loc/dh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freshness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/loc/dh;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/loc/dh;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
