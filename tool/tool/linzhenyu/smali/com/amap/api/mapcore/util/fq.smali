.class public Lcom/amap/api/mapcore/util/fq;
.super Lcom/amap/api/offlineservice/a;
.source "OfflineMapPage.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;
.implements Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/AutoCompleteTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/amap/api/mapcore/util/fk;

.field private q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private r:Lcom/amap/api/mapcore/util/fj;

.field private s:Lcom/amap/api/mapcore/util/fl;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:J

.field private x:Lcom/amap/api/mapcore/util/fm;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/amap/api/offlineservice/a;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fq;->t:Z

    .line 74
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/amap/api/mapcore/util/fq;->v:I

    const-wide/16 v1, 0x0

    .line 76
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/fq;->w:J

    .line 78
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fq;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fq;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fq;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fq;)Landroid/widget/ImageView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fq;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41900000    # 18.0f

    .line 158
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/fq;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 159
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/fq;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 223
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fq;->l()V

    .line 224
    new-instance v0, Lcom/amap/api/mapcore/util/fl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/fl;-><init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/offlinemap/OfflineMapActivity;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    .line 225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private l()V
    .locals 9

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 279
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 281
    iget-object v7, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\u9999\u6e2f"

    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 285
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v8, "\u6fb3\u95e8"

    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 287
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "\u5168\u56fd\u6982\u8981\u56fe"

    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 289
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 292
    :cond_3
    invoke-virtual {v6}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    :cond_4
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string/jumbo v5, "\u57fa\u672c\u529f\u80fd\u5305+\u76f4\u8f96\u5e02"

    .line 299
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 302
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string/jumbo v3, "\u76f4\u8f96\u5e02"

    .line 305
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 308
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string/jumbo v1, "\u6e2f\u6fb3"

    .line 309
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    .line 311
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 539
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const/4 v1, 0x0

    const/high16 v2, 0x7f030000

    invoke-static {v0, v2, v1}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f070003

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    .line 84
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v2, p0}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v2, 0x7f070000

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f070002

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->g:Landroid/widget/ImageView;

    .line 87
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->j:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070005

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f070006

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->h:Landroid/widget/ImageView;

    .line 90
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f070004

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->n:Landroid/widget/RelativeLayout;

    .line 94
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->b:Landroid/widget/ImageView;

    .line 95
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f070017

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->m:Landroid/widget/ImageView;

    .line 98
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f070019

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    .line 99
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    new-instance v3, Lcom/amap/api/mapcore/util/fq$1;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/util/fq$1;-><init>(Lcom/amap/api/mapcore/util/fq;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f07001a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f070018

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    .line 117
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, p0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f07001c

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->e:Landroid/widget/ListView;

    .line 121
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    const v3, 0x7f07001b

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ExpandableListView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    .line 122
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 127
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setOnOfflineLoadedListener(Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineLoadedListener;)V

    .line 130
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fq;->l()V

    .line 131
    new-instance v0, Lcom/amap/api/mapcore/util/fk;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-direct {v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/fk;-><init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fq;->t:Z

    const/4 v1, 0x0

    const/high16 v2, 0x7f020000

    const/16 v3, 0x8

    const v4, 0x7f020004

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 146
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 169
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070015

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapActivity;->closeScr()V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f070000

    const/4 v1, 0x1

    const v2, 0x7f020004

    const/high16 v3, 0x7f020000

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 174
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 178
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 183
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f070005

    if-ne p1, v0, :cond_4

    .line 187
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fq;->t:Z

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->b()V

    .line 190
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/fq;->t:Z

    goto :goto_0

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fk;->a()V

    .line 195
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fq;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 3

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->x:Lcom/amap/api/mapcore/util/fm;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/amap/api/mapcore/util/fm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/fm;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->x:Lcom/amap/api/mapcore/util/fm;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->x:Lcom/amap/api/mapcore/util/fm;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore/util/fm;->a(ILjava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->x:Lcom/amap/api/mapcore/util/fm;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 523
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/fq;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setVisibility(I)V

    .line 531
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->f:Landroid/widget/ExpandableListView;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/fq;->t:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 532
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->i:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fq;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    :cond_0
    invoke-super {p0}, Lcom/amap/api/offlineservice/a;->b()Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const v1, 0x7f030004

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->destroy()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 232
    new-instance v0, Lcom/amap/api/mapcore/util/fj;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/amap/api/mapcore/util/fj;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/fq;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->d:Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/DownLoadExpandListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 234
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fj;->notifyDataSetChanged()V

    return-void
.end method

.method public onCheckUpdate(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownload(IILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 361
    :pswitch_0
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string/jumbo p3, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 362
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->q:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 374
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fj;->a()V

    .line 377
    :cond_0
    iget p2, p0, Lcom/amap/api/mapcore/util/fq;->v:I

    if-eq p2, p1, :cond_4

    .line 379
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    if-eqz p2, :cond_1

    .line 380
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->p:Lcom/amap/api/mapcore/util/fk;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fk;->notifyDataSetChanged()V

    .line 383
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    if-eqz p2, :cond_2

    .line 384
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fj;->notifyDataSetChanged()V

    .line 386
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    if-eqz p2, :cond_3

    .line 387
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fl;->notifyDataSetChanged()V

    .line 389
    :cond_3
    iput p1, p0, Lcom/amap/api/mapcore/util/fq;->v:I

    goto :goto_2

    :cond_4
    const/16 p1, 0x4b0

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/fq;->w:J

    sub-long/2addr p2, v0

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    const-string p1, "SHIXIN"

    const-string p2, "UPDATE_DOWNLOAD_LIST"

    .line 393
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fq;->y:Z

    if-eqz p1, :cond_5

    .line 395
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fj;->notifyDataSetChanged()V

    .line 397
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/fq;->w:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 401
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onRemove(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 412
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->r:Lcom/amap/api/mapcore/util/fj;

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fj;->b()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fq;->y:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fq;->y:Z

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 455
    invoke-virtual {p0, p3}, Lcom/amap/api/mapcore/util/fq;->a(Z)V

    .line 456
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 459
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fq;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object p4, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_5

    .line 463
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fq;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 465
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 467
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 468
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v4

    .line 472
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 473
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 478
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 484
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 485
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fq;->a(Z)V

    .line 486
    new-instance p1, Lcom/amap/api/mapcore/util/fq$2;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fq$2;-><init>(Lcom/amap/api/mapcore/util/fq;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 501
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    if-eqz p1, :cond_7

    .line 502
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fl;->a(Ljava/util/List;)V

    .line 503
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->s:Lcom/amap/api/mapcore/util/fl;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fl;->notifyDataSetChanged()V

    goto :goto_2

    .line 507
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fq;->a:Lcom/amap/api/maps/offlinemap/OfflineMapActivity;

    const-string/jumbo p2, "\u672a\u627e\u5230\u76f8\u5173\u57ce\u5e02"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fq;->m()V

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f070018

    if-ne p1, p2, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fq;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onVerifyComplete()V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fq;->k()V

    .line 420
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fq;->i()V

    return-void
.end method
