.class Lcom/amap/api/mapcore/util/fh;
.super Landroid/widget/LinearLayout;
.source "ZoomControllerView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    :try_start_0
    const-string/jumbo p2, "zoomin_selected.png"

    .line 97
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    .line 98
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    const-string/jumbo p2, "zoomin_unselected.png"

    .line 99
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->h:Landroid/graphics/Bitmap;

    .line 100
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->h:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    .line 101
    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->b:Landroid/graphics/Bitmap;

    const-string/jumbo p2, "zoomout_selected.png"

    .line 102
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->i:Landroid/graphics/Bitmap;

    .line 103
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->i:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    const-string/jumbo p2, "zoomout_unselected.png"

    .line 105
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->j:Landroid/graphics/Bitmap;

    .line 106
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->j:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->d:Landroid/graphics/Bitmap;

    const-string/jumbo p2, "zoomin_pressed.png"

    .line 108
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->k:Landroid/graphics/Bitmap;

    .line 109
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->k:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->e:Landroid/graphics/Bitmap;

    const-string/jumbo p2, "zoomout_pressed.png"

    .line 110
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->l:Landroid/graphics/Bitmap;

    .line 111
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->l:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    .line 112
    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->f:Landroid/graphics/Bitmap;

    .line 114
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    .line 115
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 118
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    .line 119
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/fh$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fh$1;-><init>(Lcom/amap/api/mapcore/util/fh;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/fh$2;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fh$2;-><init>(Lcom/amap/api/mapcore/util/fh;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    const/4 p2, -0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 171
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fh;->setOrientation(I)V

    .line 174
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fh;->addView(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fh;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ZoomControllerView"

    const-string v0, "create"

    .line 179
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fh;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fh;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fh;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fh;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fh;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/fh;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/fh;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fh;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->b:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->d:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->e:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->f:Landroid/graphics/Bitmap;

    .line 47
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 49
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->h:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 54
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->h:Landroid/graphics/Bitmap;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 59
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->i:Landroid/graphics/Bitmap;

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->j:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 64
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->g:Landroid/graphics/Bitmap;

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->k:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 69
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->k:Landroid/graphics/Bitmap;

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fh;->l:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 74
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->l:Landroid/graphics/Bitmap;

    .line 78
    :cond_5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    .line 79
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ZoomControllerView"

    const-string v2, "destory"

    .line 81
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 188
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 192
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->o:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fh;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ZoomControllerView"

    const-string v1, "setZoomBitmap"

    .line 199
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd$a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    .line 208
    iput p1, v0, Lcom/amap/api/mapcore/util/fd$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x50

    .line 210
    iput p1, v0, Lcom/amap/api/mapcore/util/fd$a;->d:I

    .line 212
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ZoomControllerView"

    const-string v1, "setZoomPosition"

    .line 214
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fh;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 223
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fh;->setVisibility(I)V

    :goto_0
    return-void
.end method
