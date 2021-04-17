.class public Lcom/amap/api/mapcore/util/ar;
.super Ljava/lang/Object;
.source "InfoWindowDelegate.java"


# instance fields
.field a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

.field c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 33
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ar;->d:Z

    .line 46
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    new-instance v0, Lcom/amap/api/mapcore/util/ar$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ar$1;-><init>(Lcom/amap/api/mapcore/util/ar;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 127
    new-instance v0, Lcom/amap/api/mapcore/util/ar$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ar$2;-><init>(Lcom/amap/api/mapcore/util/ar;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ar;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ar;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ar;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ar;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ar;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ar;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 0

    monitor-enter p0

    .line 221
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 223
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ar;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ar;->d:Z

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 0

    monitor-enter p0

    .line 202
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 204
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ar;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ar;->d:Z

    .line 210
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_2

    .line 216
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .locals 0

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 63
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/ar;)V

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->onInfoWindowTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 282
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    .line 244
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/view/View;

    .line 245
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/widget/TextView;

    .line 246
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->g:Landroid/widget/TextView;

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 251
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 255
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 256
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    return-void

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .locals 0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 72
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/ar;)V

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/amap/api/maps/model/BasePointOverlay;)J
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 336
    check-cast v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->redrawInfoWindow()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    .locals 2

    monitor-enter p0

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 366
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 370
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 376
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->d()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->isInfoWindowShown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->c:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
