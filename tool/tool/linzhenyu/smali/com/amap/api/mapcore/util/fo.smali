.class public Lcom/amap/api/mapcore/util/fo;
.super Ljava/lang/Object;
.source "OfflineChild.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Lcom/amap/api/maps/offlinemap/DownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    .line 56
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fo;->i:Z

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/util/fo$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/fo$1;-><init>(Lcom/amap/api/mapcore/util/fo;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->j:Landroid/os/Handler;

    .line 132
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->b:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->b()V

    .line 134
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fo;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method

.method private a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget v0, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->l:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->l:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    invoke-virtual {v0, p2}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->setProgress(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->l:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/DownloadProgressView;->setVisibility(I)V

    :goto_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 119
    :pswitch_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->e()V

    goto :goto_1

    .line 123
    :pswitch_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->d()V

    goto :goto_1

    .line 113
    :pswitch_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->c()V

    goto :goto_1

    .line 101
    :pswitch_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->f()V

    goto :goto_1

    .line 96
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fo;->c(I)V

    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fo;->b(I)V

    goto :goto_1

    .line 104
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fo;->d(I)V

    goto :goto_1

    .line 87
    :pswitch_7
    iget p1, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo p2, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string p2, "#4287ff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/fo;->e(I)V

    goto :goto_1

    .line 107
    :pswitch_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->e()V

    :goto_1
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIZ)V
    .locals 0

    .line 189
    iget-object p3, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz p3, :cond_0

    .line 190
    invoke-virtual {p3, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    .line 191
    iget-object p3, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p3, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 193
    :cond_0
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 194
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 195
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 196
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->j:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fo;->a(II)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->b:Landroid/content/Context;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->l:Lcom/amap/api/maps/offlinemap/DownloadProgressView;

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    const v1, 0x7f07000f

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->d:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    const v1, 0x7f07000e

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    const v1, 0x7f07000d

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 225
    iget p1, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    const-string/jumbo v0, "\u7b49\u5f85\u4e2d"

    const-string v1, "#4287ff"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 226
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6682\u505c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u4e0b\u8f7d-\u6709\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 277
    iget p1, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v0, "\u89e3\u538b\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string v0, "#898989"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e0b\u8f7d\u51fa\u73b0\u5f02\u5e38"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v0, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string v0, "#4287ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->f:Landroid/widget/TextView;

    const-string v1, "#898989"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->restart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 313
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 318
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return v2

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/amap/api/mapcore/util/fo;->a:I

    return-void
.end method

.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 173
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " M"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/fo;->i:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/fo;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 326
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->b:Landroid/content/Context;

    const-string/jumbo v0, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz p1, :cond_3

    .line 333
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fo;->h:Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 350
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fo;->b(I)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->e()V

    goto :goto_0

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fo;->g()V

    .line 343
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fo;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
