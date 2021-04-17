.class public Lcom/amap/api/mapcore/util/x;
.super Ljava/lang/Object;
.source "OverlayTextureItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->e:F

    .line 17
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->f:F

    .line 18
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    .line 19
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->h:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    .line 22
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->j:F

    .line 23
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->k:F

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->l:F

    .line 25
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->m:F

    .line 70
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    .line 105
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 106
    iput p2, p0, Lcom/amap/api/mapcore/util/x;->c:I

    .line 107
    invoke-static {}, Lcom/amap/api/mapcore/util/ei;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->a:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->l:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->l:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->m:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->m:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->j:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->k:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 63
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->k:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->f:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->f:F

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->e:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->g:F

    return-void
.end method

.method public h()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->h:F

    return-void
.end method

.method public i()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->h:F

    return v0
.end method

.method public j()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->c:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    return v0
.end method

.method public m()V
    .locals 1

    .line 135
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    return-void
.end method

.method public n()V
    .locals 1

    .line 139
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->n:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Ljava/lang/String;

    return-object v0
.end method
