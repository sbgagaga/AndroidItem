.class public Lcom/amap/api/mapcore/util/ay;
.super Ljava/lang/Object;
.source "QuadTree2.java"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/au;

.field private final b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 63
    new-instance v0, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/au;-><init>(IIII)V

    invoke-direct {p0, v0, p5}, Lcom/amap/api/mapcore/util/ay;-><init>(Lcom/amap/api/mapcore/util/au;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/amap/api/mapcore/util/au;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ay;-><init>(Lcom/amap/api/mapcore/util/au;I)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/api/mapcore/util/au;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 40
    iput v0, p0, Lcom/amap/api/mapcore/util/ay;->c:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    .line 68
    iput p2, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    .line 69
    iget p1, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ay;->a(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ay;->c:I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x14

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x32

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private a(IILcom/amap/api/maps/model/MultiPointItem;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ay;->c:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_6

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ay;->b()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v0, v0, Lcom/amap/api/mapcore/util/au;->f:I

    if-ge p2, v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v0, v0, Lcom/amap/api/mapcore/util/au;->e:I

    if-ge p1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ay;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ay;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v0, v0, Lcom/amap/api/mapcore/util/au;->e:I

    if-ge p1, v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ay;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ay;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_5
    :goto_0
    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/au;Ljava/util/Collection;FD)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/au;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;FD)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/au;->a(Lcom/amap/api/mapcore/util/au;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 281
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/MultiPointItem;

    .line 282
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 283
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/au;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-lez v2, :cond_5

    .line 292
    iget-object p3, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget p3, p3, Lcom/amap/api/mapcore/util/au;->d:I

    int-to-double v0, p3

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget p3, p3, Lcom/amap/api/mapcore/util/au;->b:I

    int-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget p3, p3, Lcom/amap/api/mapcore/util/au;->c:I

    int-to-double v2, p3

    iget-object p3, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget p3, p3, Lcom/amap/api/mapcore/util/au;->a:I

    int-to-double v4, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    div-double/2addr v0, p4

    const p3, 0x3f333333    # 0.7f

    float-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    return-void

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide v2, 0x4013467381d7dbf5L    # 4.8188

    mul-double v2, v2, v0

    mul-double v2, v2, v0

    const-wide v4, 0x4013bc504816f007L    # 4.9339

    mul-double v0, v0, v4

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff1bfb15b573eabL    # 1.1093

    add-double/2addr v2, v0

    double-to-float p3, v2

    .line 311
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ay;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 313
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ay;->a(Lcom/amap/api/mapcore/util/au;Ljava/util/Collection;FD)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b()V
    .locals 8

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v2, v1, Lcom/amap/api/mapcore/util/au;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v3, v1, Lcom/amap/api/mapcore/util/au;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v4, v1, Lcom/amap/api/mapcore/util/au;->b:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v5, v1, Lcom/amap/api/mapcore/util/au;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ay;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v2, v1, Lcom/amap/api/mapcore/util/au;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v3, v1, Lcom/amap/api/mapcore/util/au;->c:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v4, v1, Lcom/amap/api/mapcore/util/au;->b:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v5, v1, Lcom/amap/api/mapcore/util/au;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ay;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v2, v1, Lcom/amap/api/mapcore/util/au;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v3, v1, Lcom/amap/api/mapcore/util/au;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v4, v1, Lcom/amap/api/mapcore/util/au;->f:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v5, v1, Lcom/amap/api/mapcore/util/au;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ay;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    new-instance v7, Lcom/amap/api/mapcore/util/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v2, v1, Lcom/amap/api/mapcore/util/au;->e:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v3, v1, Lcom/amap/api/mapcore/util/au;->c:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v4, v1, Lcom/amap/api/mapcore/util/au;->f:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v5, v1, Lcom/amap/api/mapcore/util/au;->d:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ay;->b:I

    add-int/lit8 v6, v1, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/ay;-><init>(IIIII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ay;->e:Ljava/util/List;

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ay;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/amap/api/mapcore/util/au;Ljava/util/Collection;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/au;",
            "Ljava/util/Collection<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;D)V"
        }
    .end annotation

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ay;->a(Lcom/amap/api/mapcore/util/au;Ljava/util/Collection;FD)V

    return-void
.end method

.method protected a(Lcom/amap/api/maps/model/MultiPointItem;)V
    .locals 4

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MultiPointItem;->getIPoint()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ay;->a:Lcom/amap/api/mapcore/util/au;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/mapcore/util/au;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/mapcore/util/ay;->a(IILcom/amap/api/maps/model/MultiPointItem;)V

    :cond_0
    return-void
.end method
