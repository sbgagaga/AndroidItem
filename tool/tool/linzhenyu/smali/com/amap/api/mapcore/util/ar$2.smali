.class Lcom/amap/api/mapcore/util/ar$2;
.super Ljava/lang/Object;
.source "InfoWindowDelegate.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ar;

.field private b:Lcom/amap/api/maps/InfoWindowParams;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ar;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;

    return-void
.end method


# virtual methods
.method public getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;
    .locals 3

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;

    if-nez p1, :cond_1

    .line 135
    new-instance p1, Lcom/amap/api/maps/InfoWindowParams;

    invoke-direct {p1}, Lcom/amap/api/maps/InfoWindowParams;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;

    .line 136
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/mapcore/util/ar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/mapcore/util/ar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/mapcore/util/ar;Landroid/view/View;)Landroid/view/View;

    .line 144
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/mapcore/util/ar;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/mapcore/util/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 147
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 150
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->d(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->d(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v0, "\u5185\u5bb9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ar;->d(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/InfoWindowParams;->setInfoWindowType(I)V

    .line 157
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar$2;->a:Lcom/amap/api/mapcore/util/ar;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/InfoWindowParams;->setInfoWindow(Landroid/view/View;)V

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar$2;->b:Lcom/amap/api/maps/InfoWindowParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "InfoWindowDelegate"

    const-string v1, "showInfoWindow decodeDrawableFromAsset"

    .line 161
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
