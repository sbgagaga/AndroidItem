.class public Lcom/amap/api/mapcore/util/fl;
.super Landroid/widget/BaseAdapter;
.source "SearchListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fl$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapActivity;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fl;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 35
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fl;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fl;)Lcom/amap/api/maps/offlinemap/OfflineMapManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fl;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fl;->a:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 60
    :try_start_0
    iget-object p3, p0, Lcom/amap/api/mapcore/util/fl;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez p2, :cond_0

    .line 63
    new-instance p3, Lcom/amap/api/mapcore/util/fl$a;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/fl$a;-><init>(Lcom/amap/api/mapcore/util/fl;)V

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fl;->c:Landroid/app/Activity;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f07000b

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->a:Landroid/widget/TextView;

    const v0, 0x7f07000f

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->b:Landroid/widget/TextView;

    const v0, 0x7f07000d

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const v0, 0x7f07000e

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amap/api/mapcore/util/fl$a;

    .line 74
    :goto_0
    iget-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/fl$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/amap/api/mapcore/util/fl$1;-><init>(Lcom/amap/api/mapcore/util/fl;Lcom/amap/api/mapcore/util/fl$a;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 90
    :try_start_1
    iget-object v0, p3, Lcom/amap/api/mapcore/util/fl$a;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " M"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    const/4 v0, -0x1

    const/16 v2, 0x8

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const-string/jumbo p3, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const-string/jumbo p3, "\u6682\u505c\u4e2d"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const-string/jumbo p3, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const-string/jumbo p3, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_6
    :pswitch_0
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p1, p3, Lcom/amap/api/mapcore/util/fl$a;->c:Landroid/widget/TextView;

    const-string/jumbo p3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
