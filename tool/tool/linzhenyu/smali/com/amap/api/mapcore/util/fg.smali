.class public Lcom/amap/api/mapcore/util/fg;
.super Landroid/view/View;
.source "WaterMarkerView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 4

    .line 109
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fg;->h:Z

    .line 38
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    .line 39
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    .line 40
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->k:I

    const/16 v0, 0xa

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    .line 42
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    .line 46
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    .line 47
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    const/16 v0, 0x8

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->p:I

    .line 49
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fg;->q:Z

    .line 51
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fg;->r:Z

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    .line 60
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->u:F

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/fg;->v:Z

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->s:Landroid/content/Context;

    .line 115
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ap.data"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    .line 117
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    sget v3, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "ap1.data"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fg;->f:Landroid/graphics/Bitmap;

    .line 123
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fg;->f:Landroid/graphics/Bitmap;

    sget v3, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 126
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    .line 127
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    .line 129
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/icon_web_day.data"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/icon_web_night.data"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object p1

    new-instance p2, Lcom/amap/api/mapcore/util/fg$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fg$1;-><init>(Lcom/amap/api/mapcore/util/fg;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_4
    const-string p2, "WaterMarkerView"

    const-string v2, "create"

    .line 178
    invoke-static {p1, p2, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_1

    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 191
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_3

    .line 183
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 191
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_4
    :goto_5
    throw p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fg;->s:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 338
    iget v0, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fg;->g()V

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fg;->h()V

    .line 351
    :cond_2
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    .line 352
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    .line 353
    iget v0, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 354
    iput v1, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    .line 356
    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    if-gez v0, :cond_4

    .line 357
    iput v1, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    :cond_4
    return-void
.end method

.method private g()V
    .locals 2

    .line 365
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->v:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->u:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->p:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 375
    iget v0, p0, Lcom/amap/api/mapcore/util/fg;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    goto :goto_0

    .line 381
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    :goto_0
    const/16 v0, 0x8

    .line 383
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 67
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 71
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    .line 73
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    .line 74
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 78
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 82
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->f:Landroid/graphics/Bitmap;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    .line 96
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    .line 98
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    .line 237
    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->k:I

    .line 238
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->d()V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x2

    .line 273
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p2

    .line 286
    iput v1, p0, Lcom/amap/api/mapcore/util/fg;->u:F

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p2

    .line 282
    iput v1, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fg;->v:Z

    goto :goto_0

    .line 278
    :cond_2
    iput p2, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    .line 279
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/fg;->v:Z

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 394
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 399
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    .line 400
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    .line 401
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 405
    invoke-static {p2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 410
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    .line 411
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    .line 412
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->e:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    .line 416
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 417
    invoke-static {p2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "WaterMarkerView"

    const-string v0, "create"

    .line 423
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 218
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fg;->h:Z

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "changeBitmap"

    .line 225
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->h:Z

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 242
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    .line 243
    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->p:I

    .line 244
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->r:Z

    if-eq v0, p1, :cond_2

    .line 431
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/fg;->r:Z

    if-eqz p1, :cond_1

    .line 436
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fg;->h:Z

    if-eqz p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    .line 439
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    .line 444
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    goto :goto_0

    .line 450
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->j:I

    .line 451
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 3

    .line 231
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 248
    iput v0, p0, Lcom/amap/api/mapcore/util/fg;->n:I

    .line 249
    iput p1, p0, Lcom/amap/api/mapcore/util/fg;->o:I

    .line 250
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->d()V

    return-void
.end method

.method public d(I)F
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 264
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/fg;->u:F

    goto :goto_0

    .line 261
    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    :goto_0
    sub-float p1, v1, p1

    goto :goto_1

    .line 258
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/fg;->t:F

    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fg;->f()V

    .line 307
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->h:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->q:Z

    if-nez v0, :cond_2

    .line 326
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fg;->f()V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fg;->q:Z

    .line 329
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/fg;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fg;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fg;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "onDraw"

    .line 331
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
