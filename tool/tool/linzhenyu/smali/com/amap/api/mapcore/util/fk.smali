.class public Lcom/amap/api/mapcore/util/fk;
.super Landroid/widget/BaseExpandableListAdapter;
.source "OfflineListAdapter.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fk$a;
    }
.end annotation


# instance fields
.field private a:[Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/amap/api/mapcore/util/fk;->b:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fk;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 51
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fk;->e:Landroid/content/Context;

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fk;->a:[Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fk;->getGroupCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcom/amap/api/mapcore/util/fk;->b:I

    .line 209
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fk;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput v0, p0, Lcom/amap/api/mapcore/util/fk;->b:I

    .line 214
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fk;->notifyDataSetChanged()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

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

    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/amap/api/mapcore/util/fk$a;

    goto :goto_0

    .line 150
    :cond_0
    new-instance p3, Lcom/amap/api/mapcore/util/fk$a;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/fk$a;-><init>(Lcom/amap/api/mapcore/util/fk;)V

    .line 151
    new-instance p4, Lcom/amap/api/mapcore/util/fo;

    iget-object p5, p0, Lcom/amap/api/mapcore/util/fk;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {p4, p5, v0}, Lcom/amap/api/mapcore/util/fo;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    const/4 p5, 0x1

    .line 152
    invoke-virtual {p4, p5}, Lcom/amap/api/mapcore/util/fo;->a(I)V

    .line 153
    invoke-virtual {p4}, Lcom/amap/api/mapcore/util/fo;->a()Landroid/view/View;

    move-result-object p5

    .line 154
    iput-object p4, p3, Lcom/amap/api/mapcore/util/fk$a;->a:Lcom/amap/api/mapcore/util/fo;

    .line 155
    invoke-virtual {p5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p4, p5

    .line 160
    :goto_0
    iget-object p5, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 163
    iget-object p2, p3, Lcom/amap/api/mapcore/util/fk$a;->a:Lcom/amap/api/mapcore/util/fo;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/fo;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 58
    iget v0, p0, Lcom/amap/api/mapcore/util/fk;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
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

    .line 126
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fk;->e:Landroid/content/Context;

    const p3, 0x7f030003

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout;

    :cond_0
    const p2, 0x7f070011

    .line 128
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f070012

    .line 129
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fk;->a:[Z

    aget-boolean p1, p2, p1

    if-eqz p1, :cond_1

    .line 132
    invoke-static {}, Lcom/amap/api/mapcore/util/fs;->a()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f020005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 134
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

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGroupCollapse(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fk;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
