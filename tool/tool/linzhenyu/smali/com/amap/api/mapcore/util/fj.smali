.class public Lcom/amap/api/mapcore/util/fj;
.super Landroid/widget/BaseExpandableListAdapter;
.source "OfflineDownloadedAdapter.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fj$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Z

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/mapcore/util/fo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/mapcore/util/fq;

.field private g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fq;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/fq;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fj;->e:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fj;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fj;->f:Lcom/amap/api/mapcore/util/fq;

    .line 46
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fj;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    if-eqz p4, :cond_1

    .line 47
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fj;->e:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 52
    iget-object p3, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fj;)Lcom/amap/api/mapcore/util/fq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fj;->f:Lcom/amap/api/mapcore/util/fq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 64
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fj;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    .line 87
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fj;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amap/api/mapcore/util/fj$a;

    goto :goto_0

    .line 153
    :cond_0
    new-instance p3, Lcom/amap/api/mapcore/util/fj$a;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/fj$a;-><init>(Lcom/amap/api/mapcore/util/fj;)V

    .line 154
    new-instance p4, Lcom/amap/api/mapcore/util/fo;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/fj;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p4, p5, v0}, Lcom/amap/api/mapcore/util/fo;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object p4, p0, Lcom/amap/api/mapcore/util/fj;->d:Lcom/amap/api/mapcore/util/fo;

    .line 155
    iget-object p4, p0, Lcom/amap/api/mapcore/util/fj;->d:Lcom/amap/api/mapcore/util/fo;

    const/4 p5, 0x2

    invoke-virtual {p4, p5}, Lcom/amap/api/mapcore/util/fo;->a(I)V

    .line 156
    iget-object p4, p0, Lcom/amap/api/mapcore/util/fj;->d:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/fo;->a()Landroid/view/View;

    move-result-object p4

    .line 157
    iget-object p5, p0, Lcom/amap/api/mapcore/util/fj;->d:Lcom/amap/api/mapcore/util/fo;

    iput-object p5, p3, Lcom/amap/api/mapcore/util/fj$a;->a:Lcom/amap/api/mapcore/util/fo;

    .line 158
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 161
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 164
    iget-object p2, p3, Lcom/amap/api/mapcore/util/fj$a;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/fo;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 165
    new-instance p2, Lcom/amap/api/mapcore/util/fj$1;

    invoke-direct {p2, p0, p1}, Lcom/amap/api/mapcore/util/fj$1;-><init>(Lcom/amap/api/mapcore/util/fj;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 134
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fj;->c:Landroid/content/Context;

    const p3, 0x7f030003

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout;

    :cond_0
    const p2, 0x7f070011

    .line 136
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f070012

    .line 137
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_1

    .line 140
    invoke-static {}, Lcom/amap/api/mapcore/util/fs;->a()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/fs;->a()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020006

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupCollapse(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fj;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
