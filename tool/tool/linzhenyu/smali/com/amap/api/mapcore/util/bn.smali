.class public Lcom/amap/api/mapcore/util/bn;
.super Ljava/lang/Object;
.source "DTInfo.java"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/hp;
    a = "update_item"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "title"
        b = 0x6
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "url"
        b = 0x6
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "fileName"
        b = 0x6
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field protected f:J
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "lLocalLength"
        b = 0x5
    .end annotation
.end field

.field protected g:J
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "lRemoteLength"
        b = 0x5
    .end annotation
.end field

.field protected h:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "localPath"
        b = 0x6
    .end annotation
.end field

.field protected i:I
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "isProvince"
        b = 0x2
    .end annotation
.end field

.field protected j:I
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "mCompleteCode"
        b = 0x2
    .end annotation
.end field

.field protected k:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "mCityCode"
        b = 0x6
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "mState"
        b = 0x2
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hq;
        a = "mPinyin"
        b = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->d:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bn;->f:J

    .line 39
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bn;->g:J

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/amap/api/mapcore/util/bn;->i:I

    .line 58
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->k:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bn;->m:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdcode"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPinyin"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bn;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bn;->k:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/amap/api/mapcore/util/bn;->j:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bn;->m:Ljava/lang/String;

    return-object v0
.end method
