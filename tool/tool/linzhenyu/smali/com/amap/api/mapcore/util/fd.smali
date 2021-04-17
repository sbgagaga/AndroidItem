.class public Lcom/amap/api/mapcore/util/fd;
.super Landroid/view/ViewGroup;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fd$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/fe;

.field b:Lcom/amap/api/mapcore/util/ar;

.field private c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/fg;

.field private f:Lcom/amap/api/mapcore/util/fc;

.field private g:Lcom/amap/api/mapcore/util/fa;

.field private h:Lcom/amap/api/mapcore/util/ff;

.field private i:Lcom/amap/api/mapcore/util/ez;

.field private j:Lcom/amap/api/mapcore/util/fb;

.field private k:Lcom/amap/api/mapcore/util/fh;

.field private l:Landroid/view/View;

.field private m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 3

    .line 77
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fd;->o:Z

    .line 70
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fd;->r:Z

    .line 79
    :try_start_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->d:Landroid/content/Context;

    .line 81
    new-instance p2, Lcom/amap/api/mapcore/util/fe;

    invoke-direct {p2}, Lcom/amap/api/mapcore/util/fe;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    .line 82
    new-instance p2, Lcom/amap/api/mapcore/util/ez;

    invoke-direct {p2, p1}, Lcom/amap/api/mapcore/util/ez;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fd;->i:Lcom/amap/api/mapcore/util/ez;

    .line 83
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->i:Lcom/amap/api/mapcore/util/ez;

    invoke-virtual {p0, v1, v0, p2}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/fd;->r:Z

    if-nez p2, :cond_1

    .line 93
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 648
    instance-of v0, p1, Lcom/amap/api/mapcore/util/cu;

    const/4 v1, 0x0

    const-string v2, "getInfoWindow or getInfoContents"

    const-string v3, "infowindow_bg.9.png"

    const-string v4, "showInfoWindow decodeDrawableFromAsset"

    const/4 v5, 0x0

    const-string v6, "MapOverlayViewGroup"

    if-eqz v0, :cond_5

    .line 649
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 652
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->d:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/ef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 657
    invoke-static {p1, v6, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 665
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fd;->q:Z

    if-eqz p1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_1

    .line 669
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 672
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->p:Landroid/view/View;

    .line 674
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fd;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 676
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->p:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-nez p1, :cond_4

    .line 680
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ar;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v5

    .line 683
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, p1

    if-eqz v5, :cond_c

    .line 686
    :try_start_5
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 687
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 691
    :goto_3
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 698
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 699
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/ef;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 703
    invoke-static {v0, v6, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 711
    :cond_6
    :goto_4
    :try_start_7
    new-instance v0, Lcom/amap/api/maps/model/GL3DModel;

    check-cast p1, Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 712
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/fd;->q:Z

    if-eqz p1, :cond_8

    .line 713
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_7

    .line 716
    :try_start_8
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1

    .line 719
    :cond_7
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->p:Landroid/view/View;

    .line 721
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/fd;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    .line 723
    :cond_8
    :try_start_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->p:Landroid/view/View;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    if-nez p1, :cond_a

    .line 727
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ar;->a()Z

    move-result v1

    if-nez v1, :cond_9

    return-object v5

    .line 730
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, p1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v5, p1

    .line 733
    :try_start_b
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_b

    .line 734
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    return-object v5

    :catchall_5
    move-exception v0

    .line 738
    :goto_7
    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_8
    return-object v5
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/ff;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 102
    new-instance v0, Lcom/amap/api/mapcore/util/fg;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fg;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    .line 103
    new-instance v0, Lcom/amap/api/mapcore/util/ff;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ff;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    .line 104
    new-instance v0, Lcom/amap/api/mapcore/util/fb;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    .line 105
    new-instance v0, Lcom/amap/api/mapcore/util/fh;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fh;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    .line 106
    new-instance v0, Lcom/amap/api/mapcore/util/fc;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fc;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    .line 107
    new-instance v0, Lcom/amap/api/mapcore/util/fa;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/fa;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    .line 109
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance p1, Lcom/amap/api/mapcore/util/fd$a;

    new-instance v4, Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x53

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/fd$a;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 122
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance p1, Lcom/amap/api/mapcore/util/fd$a;

    .line 126
    invoke-static {v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/16 v8, 0x53

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/fd$a;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 129
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance p1, Lcom/amap/api/mapcore/util/fd$a;

    .line 132
    invoke-static {v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    const/16 v8, 0x33

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore/util/fd$a;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fa;->setVisibility(I)V

    .line 137
    new-instance p1, Lcom/amap/api/mapcore/util/fd$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fd$1;-><init>(Lcom/amap/api/mapcore/util/fd;)V

    .line 187
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isMyLocationButtonEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fc;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "locationView gone"

    .line 195
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_1

    return-void

    .line 831
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 832
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fd;->removeView(Landroid/view/View;)V

    .line 835
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    .line 837
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 838
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 839
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 842
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRect()Landroid/graphics/Rect;

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 847
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 848
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, p1

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    const/4 v3, -0x2

    .line 850
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/fd$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 851
    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    const/16 v7, 0x51

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/fd$a;-><init>(IILcom/autonavi/base/amap/mapcore/FPoint;III)V

    .line 854
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/amap/api/mapcore/util/fd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 p6, p6, 0x70

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 935
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    :cond_1
    :goto_0
    const/16 v0, 0x50

    if-ne p6, v0, :cond_2

    sub-int/2addr p5, p3

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    if-ne p6, v0, :cond_3

    .line 941
    div-int/lit8 p6, p3, 0x2

    :goto_1
    sub-int/2addr p5, p6

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    if-ne p6, v0, :cond_4

    .line 943
    div-int/lit8 p5, p5, 0x2

    div-int/lit8 p6, p3, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    add-int p6, p4, p2

    add-int v0, p5, p3

    .line 945
    invoke-virtual {p1, p4, p5, p6, v0}, Landroid/view/View;->layout(IIII)V

    .line 947
    instance-of p1, p1, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz p1, :cond_5

    .line 948
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1, p2, p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->changeSize(II)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 4

    .line 897
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p4, v2

    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 905
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 910
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    .line 912
    :cond_4
    aput p2, p4, v2

    :goto_0
    if-ne p3, v3, :cond_5

    .line 916
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_6

    .line 918
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    .line 920
    :cond_6
    aput p3, p4, v1

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 562
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v3, v0, v2}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;II[I)V

    .line 563
    instance-of v0, p1, Lcom/amap/api/mapcore/util/fb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 564
    aget v3, v2, v3

    aget v5, v2, v4

    const/16 v6, 0x14

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 565
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0x50

    aget v2, v2, v4

    sub-int v7, v0, v2

    const/16 v8, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    .line 564
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 568
    :cond_0
    aget v3, v2, v3

    aget v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/fd$a;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 574
    iget v1, p2, Lcom/amap/api/mapcore/util/fd$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/util/fd$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;II[I)V

    .line 575
    instance-of v1, p1, Lcom/amap/api/mapcore/util/fh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 576
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getWidth()I

    move-result v1

    aget v0, v0, v3

    sub-int v8, v1, v0

    .line 577
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getHeight()I

    move-result v9

    iget v10, p2, Lcom/amap/api/mapcore/util/fd$a;->d:I

    move-object v4, p0

    move-object v5, p1

    .line 576
    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    goto/16 :goto_0

    .line 578
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/fc;

    if-eqz v1, :cond_1

    .line 579
    aget v6, v0, v3

    aget v7, v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getWidth()I

    move-result v1

    aget v3, v0, v3

    sub-int v8, v1, v3

    aget v9, v0, v2

    iget v10, p2, Lcom/amap/api/mapcore/util/fd$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 581
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/fa;

    if-eqz v1, :cond_2

    .line 582
    aget v6, v0, v3

    aget v7, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p2, Lcom/amap/api/mapcore/util/fd$a;->d:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v1, p2, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v1, :cond_4

    .line 584
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 585
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v4

    .line 586
    iget-object v5, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 588
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    .line 593
    iget-object v6, p2, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v6, v6

    iget-object v7, p2, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v7, v7, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 594
    iget v5, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v5, v5

    iput v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 595
    iget v5, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v5, v5

    iput v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 596
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 599
    :cond_3
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, p2, Lcom/amap/api/mapcore/util/fd$a;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 600
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, p2, Lcom/amap/api/mapcore/util/fd$a;->c:I

    add-int/2addr v4, v5

    iput v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 602
    aget v7, v0, v3

    aget v8, v0, v2

    iget v9, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v10, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v11, p2, Lcom/amap/api/mapcore/util/fd$a;->d:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;IIIII)V

    .line 604
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fa;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fh;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/fd;)Landroid/view/View;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/fd;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ff;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ff;->postInvalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fd;->m()V

    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fg;->d(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Landroid/graphics/Point;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fg;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 988
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 991
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 992
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/fb$a;)V
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    if-nez v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1004
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb$a;)V

    const-string p1, "MapOverlayViewGroup"

    const-string v0, "setOnIndoorFloorSwitchListener"

    .line 1005
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 6

    .line 438
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;->isLogoEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 445
    :cond_1
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object p1, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 446
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ej;->a(DD)Z

    move-result p1

    if-nez p1, :cond_2

    .line 448
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fg;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaskLayerType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 452
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fg;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->canShowIndoorSwitch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fb;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fh;->a(F)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fh;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fg;->a(IF)V

    .line 365
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fd;->m()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 275
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/String;I)V

    .line 279
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fg;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fh;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fg;->a(I)V

    .line 309
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fg;->postInvalidate()V

    .line 310
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fd;->m()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fg;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fg;->d()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fc;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fc;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fg;->b(I)V

    .line 335
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fd;->m()V

    :cond_1
    return-void
.end method

.method public d()Lcom/amap/api/mapcore/util/ez;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->i:Lcom/amap/api/mapcore/util/ez;

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fa;->a(Z)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fg;->c(I)V

    .line 346
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/fd;->m()V

    :cond_1
    return-void
.end method

.method public e()Lcom/amap/api/mapcore/util/fb;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ff;->a(Z)V

    return-void
.end method

.method public f()Lcom/amap/api/mapcore/util/fc;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    return-object v0
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fg;->setVisibility(I)V

    return-void
.end method

.method public g()Lcom/amap/api/mapcore/util/fg;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/fg;->a(Z)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fg;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->k:Lcom/amap/api/mapcore/util/fh;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fh;->a()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->h:Lcom/amap/api/mapcore/util/ff;

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ff;->a()V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fg;->a()V

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    if-eqz v0, :cond_3

    .line 468
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fc;->a()V

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fa;->a()V

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    if-eqz v0, :cond_5

    .line 475
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->b()V

    :cond_5
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->f:Lcom/amap/api/mapcore/util/fc;

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fc;->a(Z)V

    :goto_0
    return-void
.end method

.method public hideInfoWindow()V
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->c:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/fd$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fd$2;-><init>(Lcom/amap/api/mapcore/util/fd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 883
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->setInfoWindowShown(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 953
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->hideInfoWindow()V

    .line 954
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 955
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->h()V

    .line 956
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->removeAllViews()V

    const/4 v0, 0x0

    .line 958
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fd;->p:Landroid/view/View;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 3

    .line 1026
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->j:Lcom/amap/api/mapcore/util/fb;

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1029
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fb;->a(Z)V

    :goto_0
    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 3

    .line 1034
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p1, 0x4

    .line 1038
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fg;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->g:Lcom/amap/api/mapcore/util/fa;

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/amap/api/mapcore/util/fe;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fa;->b()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fd;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1044
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/content/Context;)V

    .line 1045
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->a:Lcom/amap/api/mapcore/util/fe;

    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fe;->a()V

    :cond_0
    return-void
.end method

.method public onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 963
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-nez v2, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    .line 967
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 537
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/fd;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lcom/amap/api/mapcore/util/fd$a;

    if-eqz p4, :cond_1

    .line 543
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/amap/api/mapcore/util/fd$a;

    .line 544
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/fd$a;)V

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 551
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    if-eqz p1, :cond_3

    .line 552
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fd;->e:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public redrawInfoWindow()V
    .locals 8

    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->checkInBounds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/fd;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealInfoWindowOffsetX()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 764
    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getInfoWindowOffsetX()I

    move-result v2

    add-int/2addr v0, v2

    .line 765
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealInfoWindowOffsetY()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 766
    invoke-virtual {v3}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getInfoWindowOffsetY()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 777
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 781
    :cond_1
    invoke-direct {p0, v3, v0, v2}, Lcom/amap/api/mapcore/util/fd;->a(Landroid/view/View;II)V

    .line 784
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 785
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/fd$a;

    if-eqz v3, :cond_2

    .line 787
    iget-object v4, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iget v4, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getGeoPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    iget v5, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-static {v4, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    iput-object v4, v3, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 788
    iput v0, v3, Lcom/amap/api/mapcore/util/fd$a;->b:I

    .line 789
    iput v2, v3, Lcom/amap/api/mapcore/util/fd$a;->c:I

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 791
    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/fd;->onLayout(ZIIII)V

    .line 793
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore/util/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 799
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 805
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    .line 809
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/ar;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    return-void
.end method

.method public showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isInfoWindowEnable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 627
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fd;->hideInfoWindow()V

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd;->b:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_4

    .line 634
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd;->m:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v0, 0x1

    .line 635
    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->setInfoWindowShown(Z)V

    .line 637
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/fd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
