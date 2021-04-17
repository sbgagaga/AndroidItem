.class public final Lcom/amap/api/mapcore/util/ma;
.super Ljava/lang/Object;
.source "Req.java"


# static fields
.field protected static J:Ljava/lang/String;

.field protected static L:Ljava/lang/String;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/lu;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/String;

.field protected F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:[B

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/String;

.field private O:[B

.field private P:I

.field public a:Ljava/lang/String;

.field protected b:S

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ma;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/amap/api/mapcore/util/ma;->b:S

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    iput v0, p0, Lcom/amap/api/mapcore/util/ma;->z:I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ma;->C:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ma;->F:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->I:[B

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->O:[B

    iput v0, p0, Lcom/amap/api/mapcore/util/ma;->P:I

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;[BI)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-byte v0, p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "GBK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0x7f

    if-le v1, v2, :cond_1

    const/16 v1, 0x7f

    :cond_1
    int-to-byte v2, v1

    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "Req"

    const-string v2, "copyContentWithByteLen"

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v0, p1, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    :goto_1
    return p2
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    const-string v1, "\\*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "lac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const-string v0, "cellid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    const-string v0, "signal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    aget-object p1, p2, p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    array-length v4, v0

    if-eq v4, v1, :cond_1

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    const-string v4, "0"

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    aget-object v4, v0, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_2
    aget-object v4, v0, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMacBa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Req"

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "00:00:00:00:00:00"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;)[B

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->g:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "2"

    const-string v3, "0"

    if-eqz v0, :cond_8

    :goto_0
    iput-object v3, p0, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_a

    :goto_2
    iput-object v3, p0, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->l:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->m:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->n:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->o:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->p:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->q:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->r:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->s:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->u:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->v:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->w:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->x:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_4
    iput-object v3, p0, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    :goto_5
    iget v0, p0, Lcom/amap/api/mapcore/util/ma;->z:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/lv;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    iput v2, p0, Lcom/amap/api/mapcore/util/ma;->z:I

    :cond_1b
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    :cond_1c
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    :cond_1d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->G:Ljava/lang/String;

    :cond_1f
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->H:Ljava/lang/String;

    :cond_20
    sget-object v0, Lcom/amap/api/mapcore/util/ma;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    sput-object v1, Lcom/amap/api/mapcore/util/ma;->J:Ljava/lang/String;

    :cond_21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->I:[B

    if-nez v0, :cond_22

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ma;->I:[B

    :cond_22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;

    :cond_23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/amap/api/mapcore/util/lv;Lcom/amap/api/mapcore/util/lw;Landroid/net/ConnectivityManager;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->f()I

    move-result v3

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/amap/api/mapcore/util/ma;->K:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string v0, "UC_nlp_20131029"

    const-string v4, "BKZCHMBBSSUK7U8GLUKHBB56CCFF78U"

    goto :goto_0

    :cond_0
    const-string v0, "api_serverSDK_130905"

    const-string v4, "S128DF1572465B890OE3F7A13167KLEI"

    :goto_0
    move-object v5, v4

    move-object v4, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->c()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->d()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->e()Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/lw;->a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "1"

    const/4 v14, 0x2

    const-string v15, "0"

    if-ne v8, v14, :cond_1

    move-object/from16 v16, v13

    goto :goto_1

    :cond_1
    move-object/from16 v16, v15

    :goto_1
    const-string v14, "Aps"

    if-eqz v9, :cond_5

    sget-object v0, Lcom/amap/api/mapcore/util/mc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/mc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 p7, v13

    const-string v13, "getApsReq part4"

    invoke-static {v0, v14, v13}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 p7, v13

    :goto_3
    sget-object v0, Lcom/amap/api/mapcore/util/mc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "888888888888888"

    move/from16 v17, v3

    const/16 v3, 0x1d

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_3

    sput-object v13, Lcom/amap/api/mapcore/util/mc;->d:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/amap/api/mapcore/util/mc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/mc;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v3, "getApsReq part2"

    invoke-static {v0, v14, v3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_4
    sget-object v0, Lcom/amap/api/mapcore/util/mc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_6

    sput-object v13, Lcom/amap/api/mapcore/util/mc;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move/from16 v17, v3

    move-object/from16 p7, v13

    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v0

    const-string v0, "getApsReq part"

    invoke-static {v13, v14, v0}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p5 .. p6}, Lcom/amap/api/mapcore/util/lw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v13

    invoke-static {v0}, Lcom/amap/api/mapcore/util/mg;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    const/4 v14, -0x1

    const-string v3, ""

    if-eq v0, v14, :cond_8

    invoke-static {v9}, Lcom/amap/api/mapcore/util/mg;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_7

    const-string v9, "2"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    goto :goto_7

    :cond_8
    move-object v0, v3

    move-object v9, v0

    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    move-object/from16 p6, v9

    const-string v9, ","

    move-object/from16 p7, v0

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<signal>"

    move-object/from16 v18, v3

    const-string v3, "</mcc>"

    move-object/from16 v19, v2

    const-string v2, "<mcc>"

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_b

    const/4 v15, 0x2

    if-eq v8, v15, :cond_9

    move-object/from16 v21, v5

    move-object/from16 v3, v18

    goto/16 :goto_9

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/mapcore/util/lu;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    invoke-virtual {v14, v8, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<sid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->g:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</sid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<nid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->h:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</nid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<bid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->i:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</bid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->f:I

    if-lez v2, :cond_a

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->e:I

    if-lez v2, :cond_a

    const-string v2, "<lon>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->f:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lon>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lat>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/amap/api/mapcore/util/lu;->e:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lat>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Lcom/amap/api/mapcore/util/lu;->j:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</signal>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/amap/api/mapcore/util/lu;

    move-object/from16 v21, v5

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v14, v8, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/amap/api/mapcore/util/lu;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<mnc>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/amap/api/mapcore/util/lu;->b:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</mnc>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<lac>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/amap/api/mapcore/util/lu;->c:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</lac>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<cellid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/amap/api/mapcore/util/lu;->d:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</cellid>"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v15, Lcom/amap/api/mapcore/util/lu;->j:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</signal>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/lu;

    iget v5, v2, Lcom/amap/api/mapcore/util/lu;->c:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/amap/api/mapcore/util/lu;->d:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/amap/api/mapcore/util/lu;->j:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_c

    const-string v2, "*"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v15

    :goto_a
    and-int/lit8 v0, v7, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_f
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/lw;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v13, :cond_13

    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/lw;->f()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/lw;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const/16 v8, -0x80

    if-ge v5, v8, :cond_10

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    const/16 v8, 0x7f

    if-le v5, v8, :cond_11

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    :try_start_3
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v9, "UTF-8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v8, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    nop

    :goto_e
    const/16 v2, 0x20

    if-lt v8, v2, :cond_12

    const-string v5, "unkwn"

    :cond_12
    const-string v2, "*"

    const-string v8, "."

    invoke-virtual {v5, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v12, :cond_15

    iget-object v2, v1, Lcom/amap/api/mapcore/util/ma;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/amap/api/mapcore/util/ma;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_14
    invoke-virtual/range {p5 .. p5}, Lcom/amap/api/mapcore/util/lw;->b()V

    iget-object v2, v1, Lcom/amap/api/mapcore/util/ma;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_15
    :goto_f
    const/4 v2, 0x0

    iput-short v2, v1, Lcom/amap/api/mapcore/util/ma;->b:S

    if-nez p2, :cond_16

    iget-short v2, v1, Lcom/amap/api/mapcore/util/ma;->b:S

    const/4 v5, 0x2

    or-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v1, Lcom/amap/api/mapcore/util/ma;->b:S

    :cond_16
    iput-object v4, v1, Lcom/amap/api/mapcore/util/ma;->c:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v1, Lcom/amap/api/mapcore/util/ma;->d:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "android"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->g:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/mg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->h:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v1, Lcom/amap/api/mapcore/util/ma;->i:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->m:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->n:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->o:Ljava/lang/String;

    sget-object v2, Lcom/amap/api/mapcore/util/mc;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->p:Ljava/lang/String;

    sget-object v2, Lcom/amap/api/mapcore/util/mc;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->q:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->s:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/mg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    const-string v2, "4.7.0"

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->v:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->w:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->u:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->x:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    iput v7, v1, Lcom/amap/api/mapcore/util/ma;->z:I

    iput-object v3, v1, Lcom/amap/api/mapcore/util/ma;->A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/amap/api/mapcore/util/lv;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->D:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/mapcore/util/lw;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    :try_start_4
    sget-object v2, Lcom/amap/api/mapcore/util/ma;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/mapcore/util/ma;->J:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_17
    :try_start_5
    sget-object v2, Lcom/amap/api/mapcore/util/ma;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/gh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/amap/api/mapcore/util/ma;->L:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_18
    :try_start_6
    iget-object v2, v1, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/gh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a()[B
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "Req"

    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ma;->b()V

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x4

    new-array v6, v5, [B

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->I:[B

    const/16 v7, 0x1000

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/2addr v0, v8

    add-int/2addr v7, v0

    :cond_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->O:[B

    if-eqz v0, :cond_1

    iget v9, v1, Lcom/amap/api/mapcore/util/ma;->P:I

    if-le v7, v9, :cond_2

    :cond_1
    new-array v0, v7, [B

    iput-object v0, v1, Lcom/amap/api/mapcore/util/ma;->O:[B

    iput v7, v1, Lcom/amap/api/mapcore/util/ma;->P:I

    :cond_2
    move-object v7, v0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/mg;->e(Ljava/lang/String;)B

    move-result v0

    const/4 v9, 0x0

    aput-byte v0, v7, v9

    iget-short v0, v1, Lcom/amap/api/mapcore/util/ma;->b:S

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v0, v9, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v8

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->c:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->d:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->o:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->e:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->f:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->g:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->u:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->h:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->p:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->q:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v11

    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aput-byte v9, v7, v11

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->t:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v12, v0

    int-to-byte v12, v12

    aput-byte v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    array-length v12, v0

    invoke-static {v0, v9, v7, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v12, "buildV4Dot219"

    invoke-static {v0, v2, v12}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v7, v11

    :goto_0
    add-int/2addr v11, v8

    :goto_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->v:Ljava/lang/String;

    invoke-static {v0, v7, v11}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->w:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v11, Lcom/amap/api/mapcore/util/ma;->J:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    sget-object v11, Lcom/amap/api/mapcore/util/ma;->L:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->x:Ljava/lang/String;

    invoke-static {v11, v7, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v0

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->y:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v7, v0

    add-int/2addr v0, v8

    iget-object v11, v1, Lcom/amap/api/mapcore/util/ma;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v11

    aput-byte v11, v7, v0

    add-int/2addr v0, v8

    iget v11, v1, Lcom/amap/api/mapcore/util/ma;->z:I

    and-int/lit8 v12, v11, 0x3

    int-to-byte v11, v11

    aput-byte v11, v7, v0

    add-int/2addr v0, v8

    const/16 v11, -0x80

    const/16 v13, 0x7f

    if-eq v12, v8, :cond_4

    if-ne v12, v3, :cond_e

    :cond_4
    const-string v14, "mcc"

    invoke-direct {v1, v14}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v9, v7, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v14

    add-int/2addr v0, v14

    const-string v14, "cellid"

    const-string v15, "lac"

    if-ne v12, v8, :cond_5

    const-string v10, "mnc"

    invoke-direct {v1, v10}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v10

    array-length v5, v10

    invoke-static {v10, v9, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v10

    add-int/2addr v0, v5

    invoke-direct {v1, v15}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    invoke-direct {v1, v14}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->c(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    :cond_5
    if-ne v12, v3, :cond_6

    const-string v5, "sid"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    const-string v5, "nid"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    const-string v5, "bid"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    const-string v5, "lon"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->c(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v0, v5

    const-string v5, "lat"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/mapcore/util/mg;->c(Ljava/lang/String;)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    goto :goto_2

    :cond_6
    :goto_3
    const-string v5, "signal"

    invoke-direct {v1, v5}, Lcom/amap/api/mapcore/util/ma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v13, :cond_7

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    if-ge v5, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    int-to-byte v5, v5

    aput-byte v5, v7, v0

    add-int/2addr v0, v8

    invoke-static {v9, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v5

    array-length v10, v5

    invoke-static {v5, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    if-ne v12, v8, :cond_d

    iget-object v5, v1, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    aput-byte v9, v7, v0

    goto :goto_9

    :cond_9
    iget-object v5, v1, Lcom/amap/api/mapcore/util/ma;->B:Ljava/lang/String;

    const-string v10, "\\*"

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    int-to-byte v10, v5

    aput-byte v10, v7, v0

    add-int/lit8 v0, v0, 0x1

    move v10, v0

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_c

    invoke-direct {v1, v15, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/amap/api/mapcore/util/mg;->b(Ljava/lang/String;)[B

    move-result-object v12

    array-length v3, v12

    invoke-static {v12, v9, v7, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v12

    add-int/2addr v10, v3

    invoke-direct {v1, v14, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/mg;->c(Ljava/lang/String;)[B

    move-result-object v3

    array-length v12, v3

    invoke-static {v3, v9, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v10, v3

    const-string v3, "signal"

    invoke-direct {v1, v3, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v13, :cond_a

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    if-ge v3, v11, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    int-to-byte v3, v3

    aput-byte v3, v7, v10

    add-int/2addr v10, v8

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    move v0, v10

    goto :goto_a

    :cond_d
    if-ne v12, v3, :cond_e

    aput-byte v9, v7, v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_a
    iget-object v3, v1, Lcom/amap/api/mapcore/util/ma;->D:Ljava/lang/String;

    const-string v5, "GBK"

    if-eqz v3, :cond_f

    iget v10, v1, Lcom/amap/api/mapcore/util/ma;->z:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_f

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v10, v3

    const/16 v12, 0x3c

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-byte v12, v10

    aput-byte v12, v7, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v10

    goto :goto_b

    :catch_0
    :cond_f
    aput-byte v9, v7, v0

    add-int/2addr v0, v8

    :goto_b
    iget-object v3, v1, Lcom/amap/api/mapcore/util/ma;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v12, v1, Lcom/amap/api/mapcore/util/ma;->z:I

    const/4 v14, 0x4

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_1d

    if-lez v10, :cond_1d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/mapcore/util/lu;

    iget-boolean v12, v12, Lcom/amap/api/mapcore/util/lu;->p:Z

    if-nez v12, :cond_10

    add-int/lit8 v10, v10, -0x1

    :cond_10
    int-to-byte v12, v10

    aput-byte v12, v7, v0

    add-int/2addr v0, v8

    move v12, v0

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v10, :cond_1e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amap/api/mapcore/util/lu;

    iget-boolean v15, v14, Lcom/amap/api/mapcore/util/lu;->p:Z

    if-eqz v15, :cond_1b

    iget v15, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    const/4 v11, 0x3

    if-eq v15, v8, :cond_13

    iget v15, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    if-eq v15, v11, :cond_13

    iget v15, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    const/4 v11, 0x4

    if-ne v15, v11, :cond_11

    goto :goto_d

    :cond_11
    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_15

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    int-to-byte v11, v11

    iget-boolean v15, v14, Lcom/amap/api/mapcore/util/lu;->n:Z

    if-eqz v15, :cond_12

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    :cond_12
    aput-byte v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->a:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->g:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->h:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->i:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->f:I

    invoke-static {v11, v6}, Lcom/amap/api/mapcore/util/mg;->b(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->e:I

    invoke-static {v11, v6}, Lcom/amap/api/mapcore/util/mg;->b(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    goto :goto_e

    :cond_13
    :goto_d
    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    int-to-byte v11, v11

    iget-boolean v15, v14, Lcom/amap/api/mapcore/util/lu;->n:Z

    if-eqz v15, :cond_14

    or-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    :cond_14
    aput-byte v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->a:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->b:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->c:I

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->d:I

    invoke-static {v11, v6}, Lcom/amap/api/mapcore/util/mg;->b(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    :goto_e
    add-int/2addr v12, v11

    :cond_15
    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->j:I

    if-le v11, v13, :cond_16

    :goto_f
    const/16 v11, 0x63

    goto :goto_10

    :cond_16
    const/16 v15, -0x80

    if-ge v11, v15, :cond_17

    goto :goto_f

    :cond_17
    :goto_10
    int-to-byte v11, v11

    aput-byte v11, v7, v12

    add-int/2addr v12, v8

    iget-short v11, v14, Lcom/amap/api/mapcore/util/lu;->l:S

    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v15, v11

    invoke-static {v11, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    const-string v11, "5.1"

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    cmpl-double v11, v17, v19

    if-ltz v11, :cond_1b

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    const/4 v15, 0x3

    if-eq v11, v15, :cond_18

    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->k:I

    const/4 v15, 0x4

    if-ne v11, v15, :cond_1c

    goto :goto_11

    :cond_18
    const/4 v15, 0x4

    :goto_11
    iget v11, v14, Lcom/amap/api/mapcore/util/lu;->o:I

    const/16 v14, 0x7fff

    if-le v11, v14, :cond_19

    const/16 v11, 0x7fff

    :cond_19
    if-gez v11, :cond_1a

    const/16 v11, 0x7fff

    :cond_1a
    invoke-static {v11, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v11

    array-length v14, v11

    invoke-static {v11, v9, v7, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v12, v11

    goto :goto_12

    :cond_1b
    const/4 v15, 0x4

    :cond_1c
    :goto_12
    add-int/lit8 v0, v0, 0x1

    const/16 v11, -0x80

    goto/16 :goto_c

    :cond_1d
    aput-byte v9, v7, v0

    add-int/lit8 v12, v0, 0x1

    :cond_1e
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    aput-byte v9, v7, v12

    :goto_13
    add-int/2addr v12, v8

    goto :goto_17

    :cond_1f
    aput-byte v8, v7, v12

    add-int/2addr v12, v8

    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->E:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v0, v3, v9

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v9, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v12, v0

    const/4 v6, 0x2

    :try_start_3
    aget-object v0, v3, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    if-le v6, v13, :cond_20

    const/16 v6, 0x7f

    :cond_20
    int-to-byte v10, v6

    aput-byte v10, v7, v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v9, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v12, v6

    goto :goto_14

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v6, "buildV4Dot214"

    invoke-static {v0, v2, v6}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    aput-byte v9, v7, v12

    add-int/lit8 v12, v12, 0x1

    :goto_14
    aget-object v0, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v13, :cond_21

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    const/16 v3, -0x80

    if-ge v0, v3, :cond_22

    goto :goto_15

    :cond_22
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v7, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    const-string v3, "buildV4Dot216"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "00:00:00:00:00:00"

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v9, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    aput-byte v9, v7, v12

    add-int/2addr v12, v8

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    aput-byte v0, v7, v12

    goto :goto_13

    :goto_17
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_23

    aput-byte v9, v7, v12

    add-int/2addr v12, v8

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_23
    int-to-byte v3, v2

    aput-byte v3, v7, v12

    add-int/2addr v12, v8

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->c()I

    move-result v3

    const/16 v6, 0x11

    if-lt v3, v6, :cond_24

    const/4 v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, 0x0

    :goto_18
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_25

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v10

    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    :cond_25
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v2, :cond_2b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/wifi/ScanResult;

    iget-object v15, v14, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;)[B

    move-result-object v15

    array-length v13, v15

    invoke-static {v15, v9, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v15

    add-int/2addr v12, v13

    :try_start_5
    iget-object v13, v14, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13

    array-length v15, v13

    int-to-byte v15, v15

    aput-byte v15, v7, v12

    add-int/lit8 v12, v12, 0x1

    array-length v15, v13

    invoke-static {v13, v9, v7, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v12, v13

    goto :goto_1a

    :catch_1
    aput-byte v9, v7, v12

    add-int/2addr v12, v8

    :goto_1a
    iget v13, v14, Landroid/net/wifi/ScanResult;->level:I

    const/16 v15, 0x7f

    if-le v13, v15, :cond_26

    const/4 v13, 0x0

    const/16 v15, -0x80

    goto :goto_1b

    :cond_26
    const/16 v15, -0x80

    if-ge v13, v15, :cond_27

    const/4 v13, 0x0

    :cond_27
    :goto_1b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v13

    aput-byte v13, v7, v12

    add-int/2addr v12, v8

    if-eqz v3, :cond_28

    iget-wide v8, v14, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/32 v16, 0xf4240

    div-long v8, v8, v16

    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    sub-long v8, v10, v8

    long-to-int v9, v8

    if-gez v9, :cond_29

    :cond_28
    const/4 v9, 0x0

    :cond_29
    const v8, 0xffff

    if-le v9, v8, :cond_2a

    const v9, 0xffff

    :cond_2a
    invoke-static {v9, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    invoke-static {v8, v13, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v12, v8

    iget v8, v14, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v8, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v13, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v12, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x7f

    goto :goto_19

    :cond_2b
    const/4 v13, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v13, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    :goto_1c
    aput-byte v13, v7, v12

    const/4 v2, 0x1

    add-int/2addr v12, v2

    :try_start_6
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->H:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    array-length v0, v10

    const/16 v2, 0x7f

    if-le v0, v2, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    if-nez v10, :cond_2d

    const/4 v2, 0x0

    aput-byte v2, v7, v12

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    array-length v0, v10

    int-to-byte v0, v0

    aput-byte v0, v7, v12

    add-int/lit8 v12, v12, 0x1

    array-length v0, v10

    const/4 v2, 0x0

    invoke-static {v10, v2, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/2addr v12, v0

    goto :goto_1e

    :catchall_3
    const/4 v2, 0x0

    aput-byte v2, v7, v12

    const/4 v2, 0x1

    :goto_1d
    add-int/2addr v12, v2

    :goto_1e
    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    :try_start_7
    iget-object v2, v1, Lcom/amap/api/mapcore/util/ma;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v0

    :cond_2e
    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/2addr v12, v3

    if-nez v2, :cond_2f

    :try_start_8
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->K:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v6, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/2addr v12, v0

    :catchall_4
    :cond_2f
    const/4 v2, 0x2

    goto :goto_1f

    :catchall_5
    const/4 v2, 0x2

    add-int/2addr v12, v2

    :goto_1f
    const/4 v3, 0x0

    :try_start_9
    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v0

    invoke-static {v0, v3, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    add-int/2addr v12, v2

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    :try_start_a
    invoke-static {v0, v3, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    add-int/2addr v12, v2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->I:[B

    if-eqz v0, :cond_30

    array-length v9, v0

    const/4 v2, 0x0

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_20
    invoke-static {v9, v2}, Lcom/amap/api/mapcore/util/mg;->a(I[B)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v12, v0

    if-lez v9, :cond_31

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->I:[B

    array-length v2, v0

    invoke-static {v0, v3, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->I:[B

    array-length v0, v0

    add-int/2addr v12, v0

    :cond_31
    const-string v0, "5.1"

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_32

    aput-byte v2, v7, v12

    add-int/lit8 v12, v12, 0x1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/ma;->N:Ljava/lang/String;

    invoke-static {v0, v7, v12}, Lcom/amap/api/mapcore/util/ma;->a(Ljava/lang/String;[BI)I

    move-result v12

    :cond_32
    new-array v0, v12, [B

    invoke-static {v7, v2, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/mg;->a(J)[B

    move-result-object v3

    array-length v4, v3

    add-int/2addr v4, v12

    new-array v4, v4, [B

    invoke-static {v0, v2, v4, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    invoke-static {v3, v2, v4, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
