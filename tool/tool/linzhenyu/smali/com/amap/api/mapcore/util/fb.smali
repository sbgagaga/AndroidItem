.class public Lcom/amap/api/mapcore/util/fb;
.super Landroid/widget/ScrollView;
.source "IndoorFloorSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/amap/api/mapcore/util/fb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/amap/api/mapcore/util/fb;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/fb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->g:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    const-string v0, "#eeffffff"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->j:I

    const-string v0, "#44383838"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->k:I

    const/4 v0, 0x4

    .line 59
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->l:I

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    .line 65
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->b:I

    const/16 v0, 0x32

    .line 70
    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->q:I

    .line 74
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 550
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fb;->b(Landroid/view/View;)V

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->o:I

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fb;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->o:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .line 222
    iget v0, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    div-int v1, p1, v0

    iget v2, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    add-int/2addr v1, v2

    .line 226
    rem-int v3, p1, v0

    .line 227
    div-int/2addr p1, v0

    if-nez v3, :cond_1

    add-int v1, p1, v2

    goto :goto_0

    .line 233
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_2

    add-int/2addr p1, v2

    add-int/lit8 v1, p1, 0x1

    .line 239
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    .line 241
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-ne v1, v0, :cond_4

    const-string v3, "#0288ce"

    .line 246
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const-string v3, "#bbbbbb"

    .line 248
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 103
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fb;->setVerticalScrollBarEnabled(Z)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "map_indoor_select.png"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    .line 119
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fb;->addView(Landroid/view/View;)V

    .line 121
    new-instance p1, Lcom/amap/api/mapcore/util/fb$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fb$1;-><init>(Lcom/amap/api/mapcore/util/fb;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 197
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 207
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;F)I

    move-result p1

    .line 208
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;F)I

    move-result v1

    .line 209
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    iget p1, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    if-nez p1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    .line 212
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/fb;->n:I

    mul-int v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/fb;->n:I

    mul-int v1, v1, v3

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 572
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x1fffffff

    const/high16 v2, -0x80000000

    .line 574
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 576
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fb;->g()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fb;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fb;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    iget v0, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->n:I

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/fb;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fb;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->q:I

    return p0
.end method

.method private f()[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 431
    iget v2, p0, Lcom/amap/api/mapcore/util/fb;->e:I

    iget v3, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    mul-int v4, v2, v3

    aput v4, v0, v1

    const/4 v1, 0x1

    add-int/2addr v3, v1

    mul-int v2, v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->j:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->r:Lcom/amap/api/mapcore/util/fb$a;

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fb;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/fb$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/fb;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/fb;)[I
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fb;->f()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->h:I

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->k:I

    return p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/fb;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/amap/api/mapcore/util/fb;->l:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fb;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fb;->o:I

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/amap/api/mapcore/util/fb;->q:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/fb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/fb$a;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb;->r:Lcom/amap/api/mapcore/util/fb$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 477
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    add-int/2addr v1, v0

    .line 478
    iput v1, p0, Lcom/amap/api/mapcore/util/fb;->b:I

    .line 479
    new-instance p1, Lcom/amap/api/mapcore/util/fb$3;

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore/util/fb$3;-><init>(Lcom/amap/api/mapcore/util/fb;I)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fb;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 580
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fb;->setVisibility(I)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 294
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    if-ge p1, v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fb;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 328
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fb;->i:Landroid/graphics/Bitmap;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->r:Lcom/amap/api/mapcore/util/fb$a;

    if-eqz v0, :cond_1

    .line 332
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fb;->r:Lcom/amap/api/mapcore/util/fb$a;

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/amap/api/mapcore/util/fb;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    sub-int/2addr v0, v2

    .line 497
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/amap/api/mapcore/util/fb;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fling(I)V
    .locals 0

    .line 502
    div-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 450
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 451
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fb;->a(I)V

    if-le p2, p4, :cond_0

    const/4 p1, 0x1

    .line 453
    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 455
    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->g:I

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 440
    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->h:I

    const/4 p1, 0x0

    .line 442
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fb;->a()V

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 305
    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->j:I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 338
    iget p1, p0, Lcom/amap/api/mapcore/util/fb;->h:I

    if-nez p1, :cond_0

    .line 340
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fb;->c:Landroid/content/Context;

    const-string/jumbo v0, "window"

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    .line 344
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    :cond_0
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/fb$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fb$2;-><init>(Lcom/amap/api/mapcore/util/fb;)V

    .line 420
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
