.class Lcom/amap/api/mapcore/util/ac;
.super Ljava/lang/Object;
.source "UiSettingsDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->d:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->e:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ac;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->i:Z

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ac;->j:Z

    .line 23
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->k:Z

    .line 24
    iput v1, p0, Lcom/amap/api/mapcore/util/ac;->l:I

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/ac;->m:I

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->n:Z

    .line 36
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ac;->o:Z

    .line 37
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ac;->p:Z

    .line 39
    new-instance v0, Lcom/amap/api/mapcore/util/ac$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ac$1;-><init>(Lcom/amap/api/mapcore/util/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    .line 87
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ac;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->n:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/ac;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ac;->k:Z

    return p0
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLogoMarginRate(I)F

    move-result p1

    return p1
.end method

.method public getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 214
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->l:I

    return v0
.end method

.method public getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    iget v0, p0, Lcom/amap/api/mapcore/util/ac;->m:I

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->i:Z

    return v0
.end method

.method public isGestureScaleByMapCenter()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->p:Z

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->n:Z

    return v0
.end method

.method public isLogoEnable()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->k:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->f:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->c:Z

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->j:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->d:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->e:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->h:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 199
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->g:Z

    return v0
.end method

.method public isZoomInByScreenCenter()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ac;->o:Z

    return v0
.end method

.method public requestRefreshLogo()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ac;->setRotateGesturesEnabled(Z)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ac;->setTiltGesturesEnabled(Z)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ac;->setZoomGesturesEnabled(Z)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ac;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->i:Z

    .line 118
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->p:Z

    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->n:Z

    .line 98
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoBottomMargin(I)V

    return-void
.end method

.method public setLogoEnable(Z)V
    .locals 1

    .line 264
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->k:Z

    .line 265
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoLeftMargin(I)V

    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoMarginRate(IF)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->l:I

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoPosition(I)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->f:Z

    .line 126
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->c:Z

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->j:Z

    .line 104
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->d:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->e:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->h:Z

    .line 111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ac;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->g:Z

    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ac;->o:Z

    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    iput p1, p0, Lcom/amap/api/mapcore/util/ac;->m:I

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ac;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setZoomPosition(I)V

    return-void
.end method
