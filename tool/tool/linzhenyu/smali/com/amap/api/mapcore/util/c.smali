.class public Lcom/amap/api/mapcore/util/c;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/di$a;
.implements Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
.implements Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/c$b;,
        Lcom/amap/api/mapcore/util/c$c;,
        Lcom/amap/api/mapcore/util/c$d;,
        Lcom/amap/api/mapcore/util/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private G:Lcom/amap/api/mapcore/util/h;

.field private H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private J:Lcom/amap/api/maps/model/AMapGestureListener;

.field private K:Lcom/amap/api/mapcore/util/ar;

.field private L:Lcom/amap/api/mapcore/util/da;

.field private M:Lcom/amap/api/maps/UiSettings;

.field private N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

.field private final O:Lcom/amap/api/mapcore/util/ac;

.field private P:Z

.field private final Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

.field private R:Lcom/amap/api/mapcore/util/fd;

.field private S:Lcom/amap/api/mapcore/util/ab;

.field private final T:Lcom/amap/api/mapcore/util/r;

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Lcom/amap/api/mapcore/util/o;

.field private Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

.field private Z:Z

.field protected a:Z

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/amap/api/mapcore/util/dg;

.field private aC:Lcom/amap/api/mapcore/util/di;

.field private aD:Lcom/amap/api/mapcore/util/g;

.field private aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

.field private aF:Lcom/amap/api/mapcore/util/p;

.field private aG:Z

.field private aH:F

.field private aI:F

.field private aJ:F

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:I

.field private volatile aO:Z

.field private volatile aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Ljava/util/concurrent/locks/Lock;

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Lcom/amap/api/mapcore/util/c$b;

.field private aX:Lcom/amap/api/mapcore/util/de;

.field private aY:Lcom/amap/api/mapcore/util/s;

.field private aZ:Lcom/amap/api/mapcore/util/ax;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/amap/api/mapcore/util/cv;

.field private ad:Lcom/amap/api/maps/LocationSource;

.field private ae:Z

.field private af:Lcom/amap/api/maps/model/Marker;

.field private ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroid/graphics/Rect;

.field private ao:I

.field private ap:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private aq:Ljava/lang/Thread;

.field private ar:Ljava/lang/Thread;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:Lcom/amap/api/maps/CustomRenderer;

.field private final ax:Lcom/amap/api/mapcore/util/v;

.field private ay:I

.field private az:I

.field protected final b:Lcom/amap/api/mapcore/util/u;

.field private ba:Lcom/amap/api/mapcore/util/b;

.field private bb:J

.field private bc:Lcom/amap/api/mapcore/util/c$a;

.field private bd:Lcom/amap/api/mapcore/util/c$a;

.field private be:Lcom/amap/api/mapcore/util/c$a;

.field private bf:Lcom/amap/api/mapcore/util/c$a;

.field private bg:Lcom/amap/api/mapcore/util/c$a;

.field private bh:Lcom/amap/api/mapcore/util/c$a;

.field private bi:Lcom/amap/api/mapcore/util/c$a;

.field private bj:Lcom/amap/api/mapcore/util/c$a;

.field private bk:Lcom/amap/api/mapcore/util/c$a;

.field private bl:Ljava/lang/Runnable;

.field private bm:Lcom/amap/api/mapcore/util/c$a;

.field private bn:Lcom/amap/api/mapcore/util/c$a;

.field private bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private bp:J

.field private bq:Lcom/amap/api/mapcore/util/aq;

.field private br:[Lcom/autonavi/amap/mapcore/IPoint;

.field protected c:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field protected d:Lcom/amap/api/mapcore/util/aq;

.field e:Lcom/amap/api/mapcore/util/eh;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field public h:I

.field public i:I

.field protected final j:Landroid/os/Handler;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Rect;

.field protected m:Ljava/lang/String;

.field n:[F

.field o:[F

.field p:[F

.field q:[F

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:I

.field private u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private z:Lcom/amap/api/maps/AMap$OnMapClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 211
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 212
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 215
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    .line 221
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    .line 225
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    .line 235
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    .line 237
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    .line 244
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 245
    new-instance v1, Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 246
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    .line 247
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    .line 251
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 252
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 253
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 254
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 255
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 256
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    .line 257
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    .line 258
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 263
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 264
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    .line 265
    iput v2, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    .line 266
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 270
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z

    .line 271
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z

    .line 272
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 273
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    const/4 v1, -0x1

    .line 281
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    .line 286
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    .line 303
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    .line 317
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    const/4 v3, 0x0

    .line 320
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 321
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    .line 322
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aJ:F

    .line 324
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    .line 329
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 330
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    .line 332
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    .line 334
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    .line 335
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 337
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    .line 338
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 339
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    .line 343
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    .line 371
    new-instance v2, Lcom/amap/api/mapcore/util/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/util/c$1;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    .line 652
    new-instance v2, Lcom/amap/api/mapcore/util/c$11;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$11;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    .line 664
    new-instance v2, Lcom/amap/api/mapcore/util/c$21;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$21;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    .line 676
    new-instance v2, Lcom/amap/api/mapcore/util/c$31;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$31;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    .line 684
    new-instance v2, Lcom/amap/api/mapcore/util/c$32;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$32;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    .line 692
    new-instance v2, Lcom/amap/api/mapcore/util/c$33;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$33;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    .line 700
    new-instance v2, Lcom/amap/api/mapcore/util/c$34;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$34;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    .line 712
    new-instance v2, Lcom/amap/api/mapcore/util/c$35;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$35;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    .line 724
    new-instance v2, Lcom/amap/api/mapcore/util/c$36;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$36;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    .line 732
    new-instance v2, Lcom/amap/api/mapcore/util/c$2;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$2;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    .line 744
    new-instance v2, Lcom/amap/api/mapcore/util/c$3;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$3;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bl:Ljava/lang/Runnable;

    .line 757
    new-instance v2, Lcom/amap/api/mapcore/util/c$4;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$4;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    .line 766
    new-instance v2, Lcom/amap/api/mapcore/util/c$5;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$5;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    .line 1137
    new-instance v2, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 1973
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    .line 2398
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    .line 2430
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    .line 3054
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->m:Ljava/lang/String;

    .line 5096
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 5980
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->n:[F

    new-array v3, v2, [F

    .line 5981
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->o:[F

    new-array v2, v2, [F

    .line 5982
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->p:[F

    .line 6024
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->br:[Lcom/autonavi/amap/mapcore/IPoint;

    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 6025
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->q:[F

    const-string v2, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 6027
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->r:Ljava/lang/String;

    const-string v2, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(1.0,0,0,1.0);\n}"

    .line 6033
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->s:Ljava/lang/String;

    .line 6038
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->t:I

    .line 783
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    .line 797
    new-instance v1, Lcom/amap/api/mapcore/util/g;

    invoke-direct {v1, p2, p0, p1}, Lcom/amap/api/mapcore/util/g;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c;Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    .line 799
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hk;->a(Landroid/content/Context;)V

    .line 802
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->a()Lcom/amap/api/mapcore/util/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ea;->a(Landroid/content/Context;)V

    .line 803
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/mapcore/util/m;->b:Ljava/lang/String;

    .line 804
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dr;->a(Landroid/content/Context;)V

    .line 806
    new-instance v1, Lcom/amap/api/mapcore/util/p;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/p;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    .line 809
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 812
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/GLMapRender;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 813
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    .line 814
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 815
    new-instance p1, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ac;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    .line 816
    new-instance p1, Lcom/amap/api/mapcore/util/fd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, v1, p0}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    .line 817
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    new-instance v1, Lcom/amap/api/mapcore/util/c$c;

    invoke-direct {v1, p0, p3}, Lcom/amap/api/mapcore/util/c$c;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/mapcore/util/fb$a;)V

    .line 818
    new-instance p1, Lcom/amap/api/mapcore/util/c$b;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$b;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    .line 819
    new-instance p1, Lcom/amap/api/mapcore/util/r;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/r;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    .line 820
    new-instance p1, Lcom/amap/api/mapcore/util/ab;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, Lcom/amap/api/mapcore/util/ab;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    .line 821
    new-instance p1, Lcom/amap/api/mapcore/util/u;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, Lcom/amap/api/mapcore/util/u;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    .line 823
    new-instance p1, Lcom/amap/api/mapcore/util/o;

    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p3, p0}, Lcom/amap/api/mapcore/util/o;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    .line 825
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 826
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p3}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 828
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 830
    new-instance p1, Lcom/amap/api/mapcore/util/z;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    .line 831
    new-instance p1, Lcom/amap/api/mapcore/util/h;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    .line 835
    new-instance p1, Lcom/amap/api/mapcore/util/da;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    .line 836
    new-instance p1, Lcom/amap/api/mapcore/util/ar;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    .line 839
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 840
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 843
    new-instance p1, Lcom/amap/api/mapcore/util/v;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/v;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    .line 845
    new-instance p1, Lcom/amap/api/mapcore/util/k;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    .line 847
    new-instance p1, Lcom/amap/api/mapcore/util/as;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/as;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 850
    new-instance p1, Lcom/amap/api/mapcore/util/ax;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ax;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    .line 855
    new-instance p1, Lcom/amap/api/mapcore/util/s;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/s;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    .line 858
    new-instance p1, Lcom/amap/api/mapcore/util/dg;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/dg;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    .line 860
    new-instance p1, Lcom/amap/api/mapcore/util/di;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/di;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    .line 861
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/di$a;)V

    .line 864
    new-instance p1, Lcom/amap/api/mapcore/util/b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    return-void
.end method

.method static synthetic A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-object p0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    return-object p0
.end method

.method static synthetic C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .line 195
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/de;)Lcom/amap/api/mapcore/util/de;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;III)Lcom/amap/api/maps/model/Poi;
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->b(III)Lcom/amap/api/maps/model/Poi;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 2268
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2269
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2270
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    goto :goto_1

    .line 2271
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2273
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2274
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2276
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_1

    .line 2278
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 2272
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2282
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable()Z

    move-result p1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x1

    .line 2283
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2284
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setWorldMapEnable(Z)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1098
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 1101
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1103
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 1104
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 1105
    invoke-virtual {p0, v0, p1, v3}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1106
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v8

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v0

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1110
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1112
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/maps/model/CameraPosition;)Z

    move-result p1

    .line 564
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    if-eq p1, v0, :cond_1

    .line 565
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 566
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/c;->b(IZ)V

    goto :goto_0

    .line 569
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    if-nez p1, :cond_1

    .line 570
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 571
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/c;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 1

    .line 3510
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    if-eqz v0, :cond_0

    .line 3512
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    .line 3513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    .line 3515
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    if-nez v0, :cond_1

    .line 3516
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 3518
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    if-nez v0, :cond_2

    .line 3519
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 3521
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 2289
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    if-eqz p1, :cond_0

    .line 2291
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    move-result p1

    .line 2292
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2293
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2295
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2296
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2297
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 3386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4937
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .line 195
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object p0
.end method

.method private b(III)Lcom/amap/api/maps/model/Poi;
    .locals 9

    .line 2501
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2507
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->a(IIII)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2508
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 2509
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2512
    iget p2, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    int-to-long p2, p2

    iget v0, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p2, p3, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 2513
    new-instance p3, Lcom/amap/api/maps/model/Poi;

    iget-object v0, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-direct {p3, v0, v8, p1}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2049
    new-instance v0, Lcom/amap/api/mapcore/util/c$8;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$8;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return p1
.end method

.method private b(Lcom/amap/api/maps/model/CameraPosition;)Z
    .locals 3

    .line 578
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/4 v1, 0x0

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 583
    :cond_0
    iget-boolean p1, p1, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 585
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 587
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ej;->a([Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object p0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2074
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$9;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$9;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2088
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2090
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2091
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2092
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2093
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2096
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    .line 2097
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    :cond_0
    return v1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1563
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1564
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 1566
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 1567
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1568
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1569
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 1570
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 1571
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 1572
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 1573
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 1574
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1576
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2113
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->d()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2119
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    move-object v2, p1

    check-cast v2, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2120
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    move-object v3, p1

    check-cast v3, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V

    .line 2122
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_3

    .line 2123
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2124
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->g()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 2132
    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    .line 2133
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isViewMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2134
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2136
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 2137
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2138
    invoke-static {v7}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onMarkerTap"

    .line 2143
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p0
.end method

.method private f()Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .line 1721
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1723
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1725
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 2159
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2160
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    .line 2161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2163
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1

    .line 2164
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1776
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1777
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1779
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->j()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1781
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1782
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1783
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1782
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2181
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2182
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    .line 2183
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->d()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    .line 2184
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isInfoWindowEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2187
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2188
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {p1, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 7

    .line 2402
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Z)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 2414
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 2416
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 2417
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getPixel20Bound(Landroid/graphics/Rect;II)V

    .line 2418
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 2420
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result v1

    .line 2421
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V

    .line 2422
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2426
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->a()V

    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    .line 1035
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 1039
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :catch_0
    new-instance v0, Lcom/amap/api/mapcore/util/c$6;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$6;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    return p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 2434
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    const/4 v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2435
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    return-void

    .line 2438
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2439
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ez;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 2440
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    if-nez v1, :cond_1

    .line 2441
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 2442
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    .line 2444
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2447
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2448
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/c;->bb:J

    sub-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;J)V

    .line 2450
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/c$10;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/c$10;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/ez;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    const/4 p1, 0x1

    .line 1060
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    const/4 p1, 0x0

    .line 1061
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 1062
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    if-eqz v0, :cond_0

    .line 1063
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 1065
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    if-eqz v0, :cond_1

    .line 1066
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 1068
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    if-eqz v0, :cond_2

    .line 1069
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    .line 1071
    :cond_2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 1072
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 1075
    :try_start_0
    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "OnMarkerDragListener.onMarkerDragEnd"

    .line 1077
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 1080
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 1083
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    new-instance v0, Lcom/amap/api/mapcore/util/c$7;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$7;-><init>(Lcom/amap/api/mapcore/util/c;)V

    const-wide/16 v1, 0x12c

    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 2

    .line 2800
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z

    if-nez v0, :cond_0

    .line 2802
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2803
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 2804
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2806
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j(I)V
    .locals 0

    return-void
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2816
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z

    if-nez v0, :cond_1

    .line 2818
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2819
    new-instance v0, Lcom/amap/api/mapcore/util/i;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/i;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    .line 2821
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    const-string v1, "AuthProThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2822
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 2823
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2825
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object p0
.end method

.method private l()V
    .locals 9

    .line 4949
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 4950
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4951
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 4953
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 4954
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 4956
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 4957
    iget-object v5, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    .line 4961
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 4963
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4969
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4971
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 5363
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 5364
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 5365
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 5366
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 5367
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 5368
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 5369
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 5370
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 5371
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 5372
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 5373
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 5374
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 5375
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    .line 5376
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 5377
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-void
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    return p0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    return p0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    return p0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object p0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    return p0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 195
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    return p0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 195
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    return p0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/c$b;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    return-object p0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aq;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    return-object p0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/s;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    return-object p0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/de;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object p0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/o;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    return-object p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 925
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/graphics/Rect;II)I
    .locals 9

    .line 3304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3306
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result p1

    .line 3307
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3309
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3310
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3311
    invoke-static {p3, p4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->calMapZoomScalefactor(III)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    .line 3313
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;-><init>()V

    .line 3314
    iput p1, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 3315
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    .line 3316
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    .line 3317
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    .line 3318
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    .line 3319
    iput p3, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    .line 3320
    iput p4, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    .line 3322
    iput v1, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    .line 3323
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aJ:F

    mul-float p2, p2, v1

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    .line 3324
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    .line 3326
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapEngineWithFrame(Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;)V

    .line 3330
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object p2

    .line 3331
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3332
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 3333
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 3334
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 3335
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 3339
    new-instance p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    invoke-direct {p2, p1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3340
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;)V

    goto :goto_0

    .line 3343
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/amap/api/mapcore/util/c;->a(IIIIIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;",
            ">;"
        }
    .end annotation

    .line 2534
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2538
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getLabelBuffer(IIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 2544
    invoke-static {p1, p2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_1
    if-ge v3, p3, :cond_8

    .line 2548
    new-instance v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    invoke-direct {v5}, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 2550
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    add-int/2addr v4, v2

    .line 2552
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v7

    add-int/2addr v4, v2

    .line 2554
    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 2555
    iget-object v6, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 2557
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    add-int/2addr v4, v2

    .line 2559
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    add-int/2addr v4, v2

    .line 2561
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    add-int/2addr v4, v2

    .line 2564
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->type:I

    add-int/2addr v4, v2

    .line 2567
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    add-int/2addr v4, v2

    .line 2571
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    add-int/2addr v4, v2

    .line 2574
    aget-byte v6, p1, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    add-int/lit8 v4, v4, 0x1

    .line 2577
    aget-byte v6, p1, v4

    if-nez v6, :cond_4

    .line 2578
    iput-object v1, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v6, ""

    move-object v7, v6

    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x14

    if-ge v6, v8, :cond_6

    add-int v8, v6, v4

    .line 2582
    aget-byte v9, p1, v8

    if-nez v9, :cond_5

    goto :goto_4

    .line 2585
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, p1, v8

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 2588
    :cond_6
    :goto_4
    iput-object v7, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v6, v4, 0x1

    .line 2592
    aget-byte v4, p1, v4

    .line 2595
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v8, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    .line 2597
    invoke-static {p1, v8}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getShort([BI)S

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 2600
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 2603
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public a()V
    .locals 11

    .line 2303
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    if-eqz v0, :cond_1

    .line 2304
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->h()V

    .line 2305
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 2309
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCurTileIds()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getCurTileIDs(I[I)V

    .line 2311
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2315
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 2316
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 2317
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->updateFinalMatrix()V

    .line 2320
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 2321
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 2322
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 2323
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 2324
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 2325
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 2326
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2330
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getSkyHeight()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSkyHeight(F)V

    .line 2334
    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const/16 v0, 0x14

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2335
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2336
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2337
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    invoke-direct {v2, v10, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 2340
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2342
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0xa

    .line 2343
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2344
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2345
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2347
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    .line 2348
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->redrawInfoWindow()V

    .line 2350
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->h()V

    .line 2356
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 2362
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    .line 2363
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2369
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2370
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 2373
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_6

    .line 2374
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateCompassView()V

    .line 2378
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2379
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_8

    .line 2380
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateScaleView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2384
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2388
    :cond_7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 2389
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onChangeFinish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(IIIIIII)V
    .locals 8

    .line 3374
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3375
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setServiceViewRect(IIIIIII)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    .locals 12

    move-object v10, p0

    move v0, p3

    monitor-enter p0

    .line 2851
    :try_start_0
    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->a:Z

    if-eqz v1, :cond_0

    .line 2853
    invoke-virtual {p0, p3}, Lcom/amap/api/mapcore/util/c;->e(I)V

    .line 2856
    new-instance v11, Lcom/amap/api/mapcore/util/c$13;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/c$13;-><init>(Lcom/amap/api/mapcore/util/c;IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    invoke-virtual {p0, v11}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2870
    :cond_0
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move v2, p1

    iput v2, v1, Lcom/amap/api/mapcore/util/c$a;->g:I

    .line 2871
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move v2, p2

    iput v2, v1, Lcom/amap/api/mapcore/util/c$a;->d:I

    .line 2872
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    iput v0, v1, Lcom/amap/api/mapcore/util/c$a;->e:I

    .line 2873
    iget-object v0, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move/from16 v1, p4

    iput v1, v0, Lcom/amap/api/mapcore/util/c$a;->f:I

    .line 2874
    iget-object v0, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2876
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 2

    .line 1419
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1420
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2961
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 2962
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 2963
    new-instance v0, Lcom/amap/api/mapcore/util/c$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/c$15;-><init>(Lcom/amap/api/mapcore/util/c;IZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2974
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    const/4 p2, 0x1

    .line 2975
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 2976
    iput p1, v0, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method protected a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 2

    .line 1367
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1368
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1369
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 1370
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, p3

    const/16 p3, 0x14

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1371
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1372
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1375
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amap/api/mapcore/util/do;)V
    .locals 0

    .line 5955
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 5956
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5957
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 5958
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/c;->a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 2474
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2475
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 4992
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5001
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 5006
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_1

    .line 5007
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 5010
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez p1, :cond_2

    return-void

    .line 5014
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->isEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 5019
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapDelegateImp"

    const-string v1, "cameraChangeFinish"

    .line 5021
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5022
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5025
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 5027
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetChangedCounter()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 5035
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z[BZ)V
    .locals 8

    .line 5879
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 5882
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    :cond_1
    if-eqz p1, :cond_9

    .line 5887
    invoke-virtual {p0, v2, v2}, Lcom/amap/api/mapcore/util/c;->c(IZ)V

    .line 5888
    new-instance p1, Lcom/amap/api/mapcore/util/dn;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/amap/api/mapcore/util/dn;-><init>(Landroid/content/Context;)V

    .line 5891
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    if-eqz v0, :cond_2

    .line 5892
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 5893
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/dn;->a(I)V

    .line 5899
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 5907
    invoke-virtual {p1, p2, v1}, Lcom/amap/api/mapcore/util/dn;->a([BZ)Lcom/amap/api/mapcore/util/do;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5909
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5912
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_1

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 5918
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/do;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 5920
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v0

    .line 5924
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dn;->a()I

    move-result v1

    if-eqz v1, :cond_7

    .line 5925
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dn;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomBackgroundColor(I)V

    :cond_7
    if-eqz p2, :cond_8

    .line 5929
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5931
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    if-eqz p1, :cond_a

    .line 5932
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5933
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/di;->a(Ljava/lang/String;)V

    .line 5934
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/do;)V

    .line 5935
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/di;->b()V

    goto :goto_2

    .line 5939
    :cond_8
    invoke-virtual {p0, v0, p3}, Lcom/amap/api/mapcore/util/c;->a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    goto :goto_2

    .line 5942
    :cond_9
    invoke-virtual {p0, v2, v1}, Lcom/amap/api/mapcore/util/c;->c(IZ)V

    const/4 v1, 0x1

    .line 5943
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5946
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 5963
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v9, p1

    .line 5965
    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 5966
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 5968
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public a(III)Z
    .locals 2

    .line 936
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 940
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 941
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 949
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 951
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 953
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->isZoomInByScreenCenter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 954
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 955
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 956
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 959
    :cond_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 964
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string p3, "onDoubleTap"

    .line 966
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 970
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3709
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3712
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3715
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;
    .locals 2

    .line 3625
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->a()Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    move-result-object v0

    .line 3626
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eo;->g(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 3628
    new-instance v1, Lcom/amap/api/maps/model/BuildingOverlay;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/BuildingOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3631
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3632
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3694
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3695
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3697
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3700
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .locals 3

    if-eqz p1, :cond_3

    .line 5676
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5680
    :cond_0
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    if-eqz p1, :cond_1

    .line 5682
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getAttribute()Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;)V

    .line 5684
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    .line 5685
    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 5686
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V

    .line 5688
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay;-><init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGLModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .locals 1

    .line 3639
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;

    move-result-object p1

    return-object p1
.end method

.method public addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    .locals 7

    .line 2666
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2668
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    iput-boolean v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 2669
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 2670
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 2671
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isGestureScaleByMapCenter()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3725
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3728
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3731
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addHeatMapLayer(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/amap/api/maps/model/HeatMapLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3816
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3819
    new-instance v0, Lcom/amap/api/maps/model/HeatMapLayer;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/HeatMapLayer;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3822
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3755
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3756
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3758
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3780
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3781
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3783
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3740
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3741
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3743
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3662
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3663
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3665
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3668
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 8

    .line 5710
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 5711
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5715
    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5718
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 5719
    iget v2, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v3, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v4, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v5, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5723
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5724
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 5719
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 5728
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;
    .locals 1

    .line 3646
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3648
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->c(Landroid/content/Context;)V

    .line 3649
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3652
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3653
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3678
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3679
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3681
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3684
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3610
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3611
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3613
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3616
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3768
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3769
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3771
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addTextureItem(Lcom/amap/api/mapcore/util/x;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1792
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1795
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0

    .line 1796
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1797
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3792
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v1, :cond_1

    .line 3794
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3795
    instance-of v1, v1, Lcom/amap/api/maps/model/HeatmapTileProvider;

    if-eqz v1, :cond_0

    .line 3797
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;)V

    .line 3799
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/ab;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 3804
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public afterAnimation()V
    .locals 0

    .line 5652
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->redrawInfoWindow()V

    return-void
.end method

.method public afterDrawFrame(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 3

    .line 5617
    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p2

    .line 5620
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5624
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5626
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 5628
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 5631
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    if-ne p1, v2, :cond_4

    .line 5632
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    .line 5637
    :cond_4
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 5638
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    .line 5643
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    if-nez p1, :cond_6

    .line 5644
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    :cond_6
    return-void
.end method

.method public afterDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 3

    .line 5553
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 5556
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5557
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5562
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz p1, :cond_1

    .line 5563
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ab;->b()V

    .line 5565
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->av:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 5567
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz p1, :cond_2

    .line 5568
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getViewMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;[F[F)V

    .line 5571
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    if-eqz p1, :cond_3

    .line 5572
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 5576
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_4

    .line 5578
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 5582
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    if-eqz p1, :cond_5

    .line 5583
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/da;->b(II)V

    .line 5587
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_6

    .line 5588
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_6
    return-void
.end method

.method public afterRendererOver(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 0

    .line 5598
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5599
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5603
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5605
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 5608
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_2

    .line 5609
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_2
    return-void
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3530
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    .line 3535
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xfa

    .line 3543
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3551
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 3557
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3561
    :cond_0
    iput-object p4, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 3562
    iput-wide p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 3563
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3583
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3584
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3585
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3586
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3588
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3589
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 3569
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3571
    iget-object p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz p2, :cond_3

    .line 3572
    iget-object p1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 3576
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3577
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2748
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2749
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2482
    new-instance v0, Lcom/amap/api/mapcore/util/c$12;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$12;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(IIII)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2842
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2843
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IZ)V
    .locals 1

    .line 2987
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 2989
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 2990
    new-instance v0, Lcom/amap/api/mapcore/util/c$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/c$16;-><init>(Lcom/amap/api/mapcore/util/c;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3010
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    const/4 p2, 0x1

    .line 3011
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3012
    iput p1, v0, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public beforeDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 1

    .line 5535
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 5538
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5539
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5543
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    const/4 p2, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 5545
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_1

    .line 5546
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 2769
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->requestRender()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2684
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 2685
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 2688
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->f(I)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 3024
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 3025
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3026
    new-instance v0, Lcom/amap/api/mapcore/util/c$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/c$17;-><init>(Lcom/amap/api/mapcore/util/c;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3042
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    const/4 p2, 0x1

    .line 3043
    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3044
    iput p1, v0, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-ne p1, p2, :cond_0

    if-ne p2, p3, :cond_0

    if-ne p3, p4, :cond_0

    .line 4784
    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 4788
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMaxZoomLevel()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4791
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 4792
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v1, :cond_2

    .line 4793
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4794
    invoke-virtual {v1, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4795
    invoke-virtual {v1, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4796
    new-instance p5, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p6, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p5, p6, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 4798
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 4799
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4797
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 4800
    invoke-virtual {p5}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p1, :cond_1

    .line 4802
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 4803
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/autonavi/amap/mapcore/IPoint;

    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object p4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/autonavi/amap/mapcore/IPoint;

    iget p4, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {p3, p4, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4804
    new-instance p3, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4808
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 4813
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 4814
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p2, p3, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4815
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4818
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p2
.end method

.method public canShowIndoorSwitch()Z
    .locals 3

    .line 1762
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v0

    const/16 v1, 0x11

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 1764
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1765
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/c;->a(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1767
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v2, v2

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canStopMapRender()Z
    .locals 2

    .line 6131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6132
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    :cond_0
    return v1
.end method

.method public changeGLOverlayIndex()V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    return-void
.end method

.method public changeLogoIconStyle(Ljava/lang/String;ZI)V
    .locals 1

    .line 6293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 6294
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 6297
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    if-eqz p1, :cond_1

    .line 6298
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->requestRefreshLogo()V

    :cond_1
    return-void
.end method

.method public changeMapLogo(IZ)V
    .locals 0

    .line 2783
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz p1, :cond_0

    return-void

    .line 2788
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz p1, :cond_1

    .line 2789
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public changeSize(II)V
    .locals 1

    .line 6267
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6268
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 6269
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->i:I

    .line 6270
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 6271
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    :cond_0
    return-void
.end method

.method public changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 v0, 0x0

    .line 3124
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 3125
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3126
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/c;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3128
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 3130
    iget v2, p0, Lcom/amap/api/mapcore/util/c;->h:I

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p;->b()I

    move-result v1

    if-ne v2, v1, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->i:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/p;->c()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 3132
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 3133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 3135
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3136
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v1, :cond_2

    .line 3138
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3140
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v3, v2}, Lcom/amap/api/mapcore/util/p;->a(II)V

    .line 3146
    :cond_2
    iput p3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 3147
    iput p4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    const/4 v1, 0x1

    .line 3149
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 3150
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    .line 3153
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->a(ILandroid/graphics/Rect;II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/c;->V:I

    .line 3154
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-nez p1, :cond_4

    .line 3156
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_3

    .line 3157
    iget v2, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    invoke-virtual {p1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapZoomScale(F)V

    .line 3158
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 3159
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    .line 3162
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 3165
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 3168
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initNativeTexture(I)V

    .line 3170
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const-string/jumbo v0, "{\"bounds\" : [{\"x2\" : 235405312,\"x1\" : 188874751,\"y2\" : 85065727,\"y1\" : 122421247}],\"sublyr\" : [{\"type\" : 4,\"sid\" : 9000006,\"zlevel\" : 2}],\"id\" : 9006,\"minzoom\" : 6,\"update_period\" : 90,\"maxzoom\" : 20,\"cachemode\" : 2,\"url\" : \"http://mpsapi.amap.com//ws/mps/lyrdata/ugc/\"}"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapOpenLayer(Ljava/lang/String;)V

    .line 3173
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz p1, :cond_5

    .line 3174
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    const/16 v2, 0x99

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/w;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 3178
    :cond_5
    monitor-enter p0

    .line 3179
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3183
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    if-nez p1, :cond_6

    .line 3184
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3185
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p4, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    goto :goto_0

    .line 3187
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3188
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    add-int/lit8 v2, p4, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 3191
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 3192
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    .line 3194
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_7

    .line 3195
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3198
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_8

    .line 3199
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3202
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_9

    .line 3203
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3206
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_a

    .line 3207
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3211
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_b

    .line 3212
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3215
    :cond_b
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_c

    .line 3216
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3219
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_d

    .line 3220
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3223
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_e

    .line 3224
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3227
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_f

    .line 3228
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3231
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_10

    .line 3232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3235
    :cond_10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_11

    .line 3236
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3240
    :cond_11
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_12

    .line 3241
    invoke-interface {p1, p2, p3, p4}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3244
    :cond_12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    if-eqz p1, :cond_13

    .line 3245
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :catchall_0
    move-exception p1

    .line 3180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x1

    .line 6108
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public checkMapState(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 6161
    iget-object v2, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v2, :cond_7

    iget-boolean v3, v1, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 6164
    :cond_0
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 6167
    :try_start_0
    iget-object v3, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v3, :cond_1

    .line 6170
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 6171
    iget-object v4, v2, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, v2, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 6173
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 6174
    iget-object v5, v2, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v2, v2, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-array v2, v10, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v3, v2, v12

    aput-object v4, v2, v11

    .line 6177
    iget-object v3, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6182
    :goto_0
    iget-object v3, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    aget-object v4, v2, v12

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v5, v2, v12

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v6, v2, v11

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v7, v2, v11

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)F

    move-result v3

    .line 6183
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v4

    .line 6184
    iget-object v5, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6186
    iget-object v5, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v5

    .line 6187
    iget-object v6, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v6

    .line 6190
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    move v4, v5

    :cond_2
    cmpg-float v3, v4, v6

    if-gez v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 6204
    :goto_1
    invoke-interface {v0, v3}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V

    .line 6207
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 6208
    invoke-interface {v0, v13}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 6209
    iget v14, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 6210
    iget v15, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 6213
    aget-object v3, v2, v12

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v4, v2, v12

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v5, v2, v11

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v2, v2, v11

    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v7, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move v8, v14

    move v9, v15

    invoke-static/range {v2 .. v9}, Lcom/amap/api/mapcore/util/eq;->a(IIIILcom/autonavi/amap/mapcore/interfaces/IMapConfig;Lcom/autonavi/amap/api/mapcore/IGLMapState;II)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6215
    array-length v3, v2

    if-ne v3, v10, :cond_5

    .line 6216
    aget v14, v2, v12

    .line 6217
    aget v15, v2, v11

    :cond_5
    int-to-double v2, v14

    int-to-double v4, v15

    .line 6219
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 6221
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_2

    .line 6224
    :cond_6
    iget-object v2, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6225
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v2

    .line 6227
    iget-object v3, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v3

    .line 6228
    iget-object v4, v1, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v4

    .line 6229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6230
    invoke-interface {v0, v2}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6234
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkZoomLevel(F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3831
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->clear(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    .line 3833
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3834
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3835
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clear(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3842
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->hideInfoWindow()V

    .line 3845
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3847
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->d()Ljava/lang/String;

    move-result-object v1

    .line 3848
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3850
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->f()V

    :cond_1
    move-object p1, v1

    .line 3853
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->b(Ljava/lang/String;)V

    .line 3854
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz p1, :cond_2

    .line 3855
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ab;->c()V

    .line 3857
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/u;->b(Ljava/lang/String;)V

    .line 3858
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->b()V

    .line 3859
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p1, :cond_3

    .line 3860
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->j()V

    .line 3862
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz p1, :cond_4

    .line 3863
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->c()V

    .line 3867
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/c$18;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$18;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 3877
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "clear"

    .line 3879
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3884
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3885
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public clearTileCache()V
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->i()V

    :cond_0
    return-void
.end method

.method public createGLOverlay(I)J
    .locals 2

    .line 5658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5659
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public createId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5994
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_0

    .line 5995
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    monitor-enter p0

    .line 3063
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bb:J

    .line 3064
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ez;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ez;->a(I)V

    goto :goto_0

    .line 3067
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ez;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ez;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3070
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3071
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 3072
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/c;->i:I

    .line 3073
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3076
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadLib(Landroid/content/Context;)Z

    move-result v1

    .line 3078
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->initCrashHandle(Landroid/content/Context;Z)V

    .line 3080
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->initResource(Landroid/content/Context;)Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    move-result-object v1

    .line 3081
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapInstance(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)V

    .line 3083
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->j(I)V

    .line 3087
    new-instance p1, Lcom/amap/api/mapcore/util/de;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/de;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    .line 3088
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 3090
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/16 p1, 0x1f01

    .line 3093
    invoke-interface {p2, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "AMapDElegateImp"

    const-string v2, "createSurface"

    .line 3095
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3099
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 3101
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    .line 3100
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 3102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 3103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 3108
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/s;->a(Landroid/content/Context;)V

    .line 3110
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->j()V

    .line 3112
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_2

    .line 3113
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3115
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3116
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 6117
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/c;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 3119
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineInit()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2696
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->f(I)V

    .line 2698
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_0

    .line 2699
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 6

    const/4 v0, 0x1

    .line 5196
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    .line 5200
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz v0, :cond_0

    .line 5201
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g;->a()V

    .line 5204
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 5205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->b()V

    .line 5208
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_2

    .line 5209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    :cond_2
    const/4 v0, 0x0

    .line 5211
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 5213
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    .line 5215
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v1, :cond_3

    .line 5216
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 5219
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v1, :cond_4

    .line 5220
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s;->e()V

    .line 5222
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    if-eqz v1, :cond_5

    .line 5223
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 5224
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p;->d()V

    .line 5225
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    .line 5228
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    if-eqz v1, :cond_6

    .line 5229
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->d()V

    .line 5231
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_7

    .line 5232
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->i()V

    .line 5235
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v1, :cond_8

    .line 5236
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ab;->g()V

    .line 5239
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->g()V

    .line 5241
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    if-eqz v1, :cond_9

    .line 5242
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5243
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    .line 5246
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    if-eqz v1, :cond_a

    .line 5247
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5248
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    .line 5251
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    if-eqz v1, :cond_b

    .line 5252
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dg;->a()V

    .line 5253
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    .line 5255
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    if-eqz v1, :cond_c

    .line 5256
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/di$a;)V

    .line 5257
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/di;->a()V

    .line 5258
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    .line 5264
    :cond_c
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->b()V

    .line 5266
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_d

    .line 5267
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 5268
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->releaseNetworkState()V

    .line 5270
    new-instance v1, Lcom/amap/api/mapcore/util/c$30;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$30;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 5302
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_d

    const-wide/16 v4, 0x32

    .line 5304
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move v1, v3

    goto :goto_0

    .line 5311
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    if-eqz v1, :cond_e

    .line 5312
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/o;->c()V

    .line 5315
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v1, :cond_f

    .line 5316
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ar;->b()V

    .line 5320
    :cond_f
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 5323
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->onDetachedGLThread()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5325
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5330
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v1, :cond_11

    .line 5331
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fd;->i()V

    .line 5332
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    .line 5335
    :cond_11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v1, :cond_12

    .line 5336
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cv;->c()V

    .line 5337
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 5339
    :cond_12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 5340
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->m()V

    .line 5341
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 5343
    invoke-static {}, Lcom/amap/api/mapcore/util/hk;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    .line 5348
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 5354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public destroySurface(I)V
    .locals 0

    .line 3251
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3253
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz p1, :cond_0

    .line 3255
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    :cond_0
    const/4 p1, 0x0

    .line 3257
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    .line 3258
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3259
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3263
    :catchall_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 2199
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2203
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/c;->a(ILjavax/microedition/khronos/opengles/GL10;)V

    .line 2205
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->renderAMap()V

    .line 2206
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 2209
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v1, :cond_1

    .line 2210
    invoke-interface {v1, p1}, Lcom/amap/api/maps/CustomRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2213
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz v1, :cond_2

    .line 2214
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->a()V

    .line 2218
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2219
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->i()V

    .line 2220
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    if-nez p1, :cond_3

    .line 2221
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    .line 2228
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    .line 2229
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz p1, :cond_4

    .line 2230
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/w;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 2235
    :cond_4
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2237
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of p1, p1, Lcom/amap/api/mapcore/util/f;

    if-eqz p1, :cond_7

    .line 2238
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    if-nez p1, :cond_5

    .line 2239
    new-instance p1, Lcom/amap/api/mapcore/util/eh;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/eh;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    .line 2241
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->e()V

    .line 2242
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2243
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    check-cast p1, Lcom/amap/api/mapcore/util/f;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/f;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2247
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2249
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->removecache()V

    .line 2252
    :cond_6
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2254
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "PureScreenCheckTool.checkBlackScreen"

    .line 2261
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected e(I)V
    .locals 1

    .line 2883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2887
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2888
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    .line 2889
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->c()V

    goto :goto_0

    .line 2893
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2894
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    .line 2895
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2906
    new-instance v0, Lcom/amap/api/mapcore/util/c$14;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$14;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 14

    .line 3912
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    const/4 v10, 0x4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x5

    goto :goto_3

    .line 3936
    :cond_4
    :try_start_0
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    goto :goto_0

    .line 3942
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleMode(I)V

    .line 3943
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v9}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleTime(I)V

    .line 3944
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v10}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleState(I)V

    .line 3945
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3946
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3947
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->e()V

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 3949
    invoke-virtual/range {v6 .. v13}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 3950
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 3952
    :goto_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    goto :goto_5

    .line 3954
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "zh_cn"

    .line 3955
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setMapLanguage(Ljava/lang/String;)V

    .line 3957
    :cond_7
    invoke-virtual {p0, v3, v8, v9, v10}, Lcom/amap/api/mapcore/util/c;->b(IIII)V

    .line 3959
    :goto_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMaptype"

    .line 3961
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3962
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3963
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x14

    .line 1274
    invoke-static {v0, v1, p1, p2, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1275
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1276
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1277
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 4

    int-to-double v0, p1

    .line 1268
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    int-to-double p1, p2

    .line 1269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    double-to-int p1, p1

    int-to-float p1, p1

    iput p1, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    return-void
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4338
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4330
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 4331
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    .line 4333
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    return-object v0
.end method

.method public getBaseOverlayTextureID()I
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1181
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    .line 5064
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getCameraDegree(I)F

    move-result v0

    return v0
.end method

.method public getCameraDegree(I)F
    .locals 0

    .line 2638
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2639
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3404
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 9

    const/4 v0, 0x0

    .line 1676
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v1, :cond_0

    return-object v0

    .line 1680
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1683
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1684
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1685
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1688
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 1690
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->f()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1692
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1693
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1694
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1695
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    .line 1697
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1698
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/c;->geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1699
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1702
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1703
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1704
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1705
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1706
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1709
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 3269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getDottedLineTextureID(I)I
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1173
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 3357
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3358
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFinalMatrix()[F
    .locals 1

    .line 5986
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 5987
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v0

    return-object v0

    .line 5989
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->n:[F

    return-object v0
.end method

.method public getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    return-object v0
.end method

.method public getGLMapView()Landroid/view/View;
    .locals 2

    .line 1748
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1749
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGLShader(I)Lcom/amap/api/mapcore/util/dd;
    .locals 1

    .line 6254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6257
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1
.end method

.method public getGLShaderManager()Lcom/amap/api/mapcore/util/de;
    .locals 1

    .line 6262
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object v0
.end method

.method public getGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 2625
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2626
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2627
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    :cond_0
    return-void
.end method

.method public getGlOverlayMgrPtr()J
    .locals 2

    .line 5667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5668
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .line 4826
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 7

    .line 1333
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 1334
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1335
    iget p1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/amap/api/mapcore/util/c;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1336
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 1382
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 1385
    :try_start_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1386
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 1387
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p4, p2}, Lcom/amap/api/mapcore/util/c;->a(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    const/16 p3, -0x2710

    .line 1390
    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    int-to-float p3, p3

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    cmpl-float p3, p4, p3

    if-nez p3, :cond_0

    .line 1391
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object p3

    check-cast p3, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p4, 0x0

    .line 1392
    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 1393
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1394
    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1395
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1397
    :cond_0
    iget p1, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1398
    iget p1, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1401
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLatLngRect([Lcom/autonavi/amap/mapcore/DPoint;)V
    .locals 6

    .line 6140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6142
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6145
    aget-object v3, v0, v2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v4, v0, v2

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v5, p1, v2

    invoke-static {v3, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6149
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getLineTextureID()I
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineTextureRatio()F
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getLogoMarginRate(I)F
    .locals 1

    .line 1888
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1889
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLogoPosition()I
    .locals 3

    .line 1857
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->getLogoPosition()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getLogoPosition"

    .line 1859
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 4977
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapAngle(I)F
    .locals 0

    .line 2617
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2618
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v7

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v8

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 1493
    iget-boolean v1, v6, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1497
    :cond_0
    iget-object v1, v6, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result v9

    .line 1499
    new-instance v10, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {v10, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    if-eqz v0, :cond_1

    .line 1501
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 1502
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move/from16 v0, p4

    .line 1503
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    move/from16 v0, p3

    .line 1504
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 1505
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v0

    iget v2, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v2, v2

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 1506
    invoke-virtual {v10, v9}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 1507
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1510
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1512
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    const/4 v1, 0x0

    .line 1513
    invoke-virtual {v6, v10, v1, v1, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1514
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v14, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1515
    invoke-virtual {v6, v10, v7, v8, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1516
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1518
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1519
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1520
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;
    .locals 1

    .line 5079
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapContentApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 4446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->d(Landroid/content/Context;)V

    .line 4450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "mc"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082017\uff093426\u53f7 |\u00a0GS\uff082017\uff092550\u53f7"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 5059
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->i:I

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 0

    .line 4518
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 p1, 0x1

    .line 4519
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 4520
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4522
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1149
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Z)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4191
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eq;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4194
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 0

    .line 4530
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 p1, 0x1

    .line 4531
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 4532
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4534
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4679
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3891
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 5054
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->h:I

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .line 2837
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    return v0
.end method

.method public getMaskLayerType()I
    .locals 1

    .line 1903
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 3410
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3411
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3414
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 3423
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3427
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 4287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5783
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 5784
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeMapController()J
    .locals 2

    .line 6352
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6353
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeMapController(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1410
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1411
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    .line 1341
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1342
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1344
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 1345
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 1347
    iget p1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-long p1, p1

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p1, p2, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1348
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1349
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1351
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1353
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public getPreciseLevel(I)F
    .locals 0

    .line 913
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 914
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProjection()Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 6017
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6018
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0

    .line 6020
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->p:[F

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSX()I
    .locals 2

    .line 6344
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6345
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSY()I
    .locals 2

    .line 6336
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6337
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSatelliteImageApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 4463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->e(Landroid/content/Context;)V

    .line 4464
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "si"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082018\uff09984\u53f7"

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4541
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 4542
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v1

    .line 4543
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v6

    mul-double v2, v2, v4

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    float-to-double v0, v1

    .line 4544
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapZoomScale()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v0, v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    .line 4546
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4547
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 4548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 5069
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSkyHeight()F

    move-result v0

    return v0
.end method

.method public getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;
    .locals 1

    const/4 v0, 0x0

    .line 1819
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object p1

    return-object p1
.end method

.method public getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1824
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1825
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1829
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1831
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1832
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/x;

    if-eqz p2, :cond_1

    .line 1836
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getBaseOverlayTextureID()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 1841
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->j()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1842
    monitor-exit v1

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1845
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    return-object v0
.end method

.method public getUnitLengthByZoom(I)F
    .locals 4

    .line 6311
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    int-to-float p1, p1

    .line 6312
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 6313
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 6314
    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    .line 6315
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5084
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 6009
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6010
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v0

    return-object v0

    .line 6012
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->o:[F

    return-object v0
.end method

.method public getWaterMarkerPositon()Landroid/graphics/Point;
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 1743
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1282
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result v0

    return v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 8

    .line 4760
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4761
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v1, :cond_1

    .line 4762
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4763
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4764
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4765
    new-instance p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4767
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v7

    move v1, p2

    .line 4766
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p2

    .line 4768
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p2, :cond_0

    .line 4770
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 4772
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p1

    return p1

    .line 4774
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 4777
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->e()V

    :cond_0
    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4016
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1318
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz p1, :cond_0

    .line 1319
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ar;->f()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLockMapAngle(I)Z
    .locals 1

    const/4 v0, 0x7

    .line 1022
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->a(II)Z

    move-result p1

    return p1
.end method

.method public isLockMapCameraDegree(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMaploaded()Z
    .locals 1

    .line 5074
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4083
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    return v0
.end method

.method public isTouchPoiEnable()Z
    .locals 1

    .line 6328
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6329
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3969
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public isUseAnchor()Z
    .locals 1

    .line 1735
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    return v0
.end method

.method public latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 1261
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1262
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1263
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    float-to-double v0, p1

    .line 1660
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    float-to-double p1, p2

    .line 1661
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3439
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3441
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3449
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 3457
    :try_start_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-eqz v2, :cond_3

    .line 3461
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3463
    invoke-static {}, Lcom/amap/api/mapcore/util/ah;->c()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v0

    .line 3464
    sget-object v2, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3465
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 3466
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    iput-object v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 3467
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 3468
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 3469
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v2

    iput v2, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 3471
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    .line 3480
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 3481
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 3482
    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3484
    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3493
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 3496
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3497
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 3498
    iput-boolean v2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isChangeFinished:Z

    .line 3499
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3500
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 613
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->c(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 619
    iget v1, p0, Lcom/amap/api/mapcore/util/c;->V:I

    if-nez v1, :cond_0

    .line 621
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v1

    .line 623
    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->d(I)V

    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    .line 4984
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 4985
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4986
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDoubleTap(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1983
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1987
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1988
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 1989
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/c;->a(III)Z

    return v1
.end method

.method public onFling()V
    .locals 2

    .line 5046
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5047
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ab;->b(Z)V

    .line 5049
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return-void
.end method

.method public onIndoorBuildingActivity(I[B)V
    .locals 7

    const-string/jumbo p1, "utf-8"

    if-eqz p2, :cond_3

    .line 5104
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/aq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aq;-><init>()V

    const/4 v1, 0x0

    .line 5107
    aget-byte v2, p2, v1

    .line 5108
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/aq;->a:Ljava/lang/String;

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    .line 5110
    aget-byte v3, p2, v4

    .line 5111
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 5113
    aget-byte v2, p2, v2

    .line 5114
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 5116
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v3, 0x1

    .line 5118
    aget-byte v3, p2, v3

    .line 5119
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 5123
    aget-byte v2, p2, v2

    .line 5124
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->h:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 5127
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    add-int/lit8 v3, v3, 0x4

    .line 5129
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    .line 5130
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    .line 5131
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 5132
    :goto_0
    iget v4, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    if-ge v2, v4, :cond_2

    .line 5133
    iget-object v4, v0, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    .line 5135
    aget-byte v3, p2, v3

    if-lez v3, :cond_0

    .line 5137
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v4, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v4, v3

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 5141
    aget-byte v4, p2, v4

    if-lez v4, :cond_1

    .line 5143
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aq;->d:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5149
    :cond_2
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    add-int/lit8 v3, v3, 0x4

    .line 5151
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    if-lez p1, :cond_4

    .line 5152
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    new-array p1, p1, [I

    iput-object p1, v0, Lcom/amap/api/mapcore/util/aq;->f:[I

    .line 5153
    :goto_1
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    if-ge v1, p1, :cond_4

    .line 5154
    iget-object p1, v0, Lcom/amap/api/mapcore/util/aq;->f:[I

    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5160
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    .line 5161
    new-instance p1, Lcom/amap/api/mapcore/util/c$29;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$29;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5170
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 5171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onLongPress(ILandroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "AMapDelegateImp"

    const/4 v1, 0x0

    .line 1924
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 1925
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(I)V

    .line 1926
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Landroid/view/MotionEvent;)Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1927
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1928
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1929
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {p1, p2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 1930
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 1931
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1933
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 1934
    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1935
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v2, v2, -0x3c

    iput v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1936
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 1937
    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1938
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v9, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v9

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1941
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1942
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1944
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1945
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "onMarkerDragStart"

    .line 1948
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1951
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 1954
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1955
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_1

    .line 1958
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz p1, :cond_2

    .line 1959
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1960
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1961
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 1962
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 1963
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1966
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "onLongPress"

    .line 1968
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1556
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->e()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1536
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 1537
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    const/4 v1, 0x0

    .line 1538
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 1541
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->e()V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1549
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 2005
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2011
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(I)V

    .line 2014
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2019
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 2023
    :cond_2
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2028
    :cond_3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 2033
    :cond_4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v1, "onSingleTapUp"

    .line 2035
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1589
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    const/16 v2, 0x8

    .line 1593
    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 1594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 1595
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 1597
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->b()V

    .line 1599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 1606
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->i(I)V

    goto :goto_0

    .line 1601
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()V

    .line 1602
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->h(I)V

    .line 1616
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    if-eqz v0, :cond_3

    .line 1618
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDragMarker"

    .line 1620
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4

    .line 1626
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    if-eqz v0, :cond_4

    .line 1631
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1637
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_5

    .line 1638
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1639
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1640
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1641
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1642
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public pixel2Map(IILandroid/graphics/PointF;)V
    .locals 3

    .line 1649
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1650
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1651
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1652
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 1653
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 1654
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1909
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 633
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    const-string v0, "AMapdelegateImp"

    const-string v1, "queueEvent"

    .line 634
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public redrawInfoWindow()V
    .locals 2

    .line 1429
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public refreshLogo()V
    .locals 1

    .line 6304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 6305
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->c()V

    :cond_0
    return-void
.end method

.method public reloadMap()V
    .locals 0

    return-void
.end method

.method public reloadMapCustomStyle()V
    .locals 1

    .line 5792
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz v0, :cond_0

    .line 5793
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->b()V

    :cond_0
    return-void
.end method

.method public removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 2

    .line 5974
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5975
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    :cond_0
    return-void
.end method

.method public removeGLModel(Ljava/lang/String;)Z
    .locals 2

    .line 1241
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeGLModel"

    .line 1243
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeGLOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1218
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 1219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->removeOverlay(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 2

    .line 1226
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 1229
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeMarker"

    .line 1232
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeTextureItem(Ljava/lang/String;)V
    .locals 5

    .line 1802
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0

    .line 1803
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1806
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 1812
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1814
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public removecache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4568
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4573
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 4575
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/c$d;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/c$d;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 4577
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4578
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removecache"

    .line 4580
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4581
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4582
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public renderSurface(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 6125
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 2776
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2777
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .line 4904
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 4908
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_0

    .line 4910
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4914
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetRenderTime()V
    .locals 2

    .line 2739
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2740
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public resetRenderTimeLongLong()V
    .locals 2

    .line 2729
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 2730
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4073
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->c(I)V

    .line 4074
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/c;->a(IZ)V

    .line 4075
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4077
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .line 4751
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    if-eqz v0, :cond_0

    .line 4752
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 4753
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4645
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    .line 4647
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    .line 4648
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    .line 4649
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz p1, :cond_2

    .line 4650
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4651
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 4652
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 4656
    new-instance p1, Lcom/amap/api/mapcore/util/c$26;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$26;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5761
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5762
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5763
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5764
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5767
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->k()V

    .line 5770
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->c()V

    .line 5771
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    .line 5775
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5777
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCustomMapStyle(Z[B)V
    .locals 1

    const/4 v0, 0x0

    .line 5869
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;->a(Z[BZ)V

    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 5742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5743
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleID(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5744
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    :cond_0
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 5734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5735
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStylePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5736
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4640
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 5750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5751
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGestureStatus(II)V
    .locals 0

    .line 898
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    return-void

    .line 901
    :cond_0
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    return-void
.end method

.method public setHideLogoEnble(Z)V
    .locals 1

    .line 6282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6283
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setHideLogoEnble(Z)V

    .line 6284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4719
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4723
    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4728
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/aq;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    .line 4734
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4735
    new-instance p1, Lcom/amap/api/mapcore/util/c$27;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$27;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4022
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_4

    .line 4023
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 4024
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    if-eqz p1, :cond_0

    .line 4026
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 4027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    goto :goto_1

    .line 4031
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    .line 4032
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 4035
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, v0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 4036
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4037
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_3

    .line 4038
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 4042
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eo;->c(Landroid/content/Context;Z)V

    .line 4043
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4044
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$20;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$20;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4061
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4062
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4063
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput v1, p1, Lcom/amap/api/mapcore/util/c$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4066
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4428
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4432
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 4433
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4417
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4421
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 4422
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4126
    new-instance v0, Lcom/amap/api/mapcore/util/c$22;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$22;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4295
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4300
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/as;

    if-eqz v0, :cond_1

    .line 4301
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    .line 4303
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_2

    .line 4305
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4307
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setLocationSource"

    .line 4310
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4312
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1875
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->c(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1882
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->d(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1897
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 1867
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5855
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 5858
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->setMapCustomEnable(ZZ)V

    return-void
.end method

.method public setMapCustomEnable(ZZ)V
    .locals 4

    .line 5806
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5818
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 5819
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5829
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5831
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    if-eqz v2, :cond_2

    .line 5832
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;)V

    .line 5833
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dg;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 5837
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 5838
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/c;->a(Z[BZ)V

    .line 5840
    :cond_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5842
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5843
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 5846
    :cond_5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 5847
    iput-boolean p1, p2, Lcom/amap/api/mapcore/util/c$a;->c:Z

    :goto_3
    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 4473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v0, :cond_0

    goto :goto_2

    .line 4477
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4481
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "en"

    .line 4486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 4488
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-string/jumbo v0, "zh_cn"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4489
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    goto :goto_1

    .line 4491
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    if-eq p1, v1, :cond_4

    .line 4493
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setMapType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4495
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 4496
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4499
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/16 p1, -0x2710

    .line 4500
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    .line 4504
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 4505
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz p1, :cond_5

    .line 4506
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ab;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 4509
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 4510
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .line 4921
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 4922
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4924
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4925
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4200
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 4201
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4202
    new-instance v0, Lcom/amap/api/mapcore/util/c$23;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$23;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4213
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4214
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4215
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4218
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMapTextZIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4674
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return-void
.end method

.method public setMapType(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3896
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    if-ne p1, v0, :cond_1

    .line 3898
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3902
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz v0, :cond_2

    .line 3903
    new-instance v1, Lcom/amap/api/mapcore/util/w;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 3905
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    return-void
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 3

    .line 4840
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_3

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    .line 4844
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 4846
    new-instance v0, Lcom/amap/api/mapcore/util/c$28;

    invoke-direct {v0, p0, p5}, Lcom/amap/api/mapcore/util/c$28;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    .line 4866
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 4868
    :cond_0
    iput p5, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    .line 4869
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    const p5, 0x3e4ccccd    # 0.2f

    cmpl-float p5, v0, p5

    if-lez p5, :cond_1

    .line 4872
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p5, :cond_2

    .line 4873
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/fd;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4876
    :cond_1
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p5, :cond_2

    .line 4877
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/fd;->j(Ljava/lang/Boolean;)V

    .line 4881
    :cond_2
    :goto_0
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p5}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4882
    invoke-virtual {v1, p6, p7}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setDuration(J)V

    .line 4883
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/v;->a(IIII)V

    .line 4884
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4887
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 4888
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 4894
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 4899
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4088
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4092
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_4

    .line 4093
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->f()Lcom/amap/api/mapcore/util/fc;

    .line 4094
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 4096
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 4097
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    .line 4098
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_4

    .line 4099
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    goto :goto_0

    .line 4102
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_2

    .line 4103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->c()V

    const/4 v0, 0x0

    .line 4104
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 4106
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    .line 4109
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 4113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ac;->setMyLocationButtonEnabled(Z)V

    .line 4115
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    .line 4116
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMyLocationEnabled"

    .line 4118
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4120
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4319
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 4320
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4323
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_1

    .line 4146
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    :cond_1
    const/16 v0, 0x3e8

    .line 4150
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v1, :cond_4

    .line 4151
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 4153
    invoke-virtual {p1, v3, v4}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4157
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    instance-of v0, v0, Lcom/amap/api/mapcore/util/as;

    if-eqz v0, :cond_3

    .line 4158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/as;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/as;->a(J)V

    .line 4160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/as;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/as;->a(I)V

    .line 4164
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4168
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4176
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 4177
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4179
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4185
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4253
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4258
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 4259
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4260
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4261
    new-instance p1, Lcom/amap/api/mapcore/util/c$25;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$25;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4274
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4275
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4276
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4279
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4392
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4405
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4398
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4344
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4362
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4350
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4386
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4368
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4380
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 1

    .line 4439
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_0

    .line 4440
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 4411
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4356
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4374
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4706
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x28

    .line 4708
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    .line 4710
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eo;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4712
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    .line 4713
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 6242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 6243
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setRoadArrowEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4229
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 4230
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4231
    new-instance v0, Lcom/amap/api/mapcore/util/c$24;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$24;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4242
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4243
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4244
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4247
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRunLowFrame(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 4556
    :try_start_0
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4559
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4562
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchPoiEnable(Z)V
    .locals 1

    .line 6321
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6322
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTouchPoiEnable(Z)V

    :cond_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3978
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    .line 3980
    new-instance v0, Lcom/amap/api/mapcore/util/c$19;

    invoke-direct {v0, p0, p1, p1}, Lcom/amap/api/mapcore/util/c$19;-><init>(Lcom/amap/api/mapcore/util/c;ZZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4004
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4005
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4006
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4009
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 603
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1

    .line 1471
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    .line 5041
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    return-void
.end method

.method public showCompassEnabled(Z)V
    .locals 1

    .line 1457
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->d(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showIndoorSwitchControlsEnabled(Z)V
    .locals 1

    .line 1443
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1444
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 1308
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1310
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showLogoEnabled(Z)V
    .locals 1

    .line 6002
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    .line 6003
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->f(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1450
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1451
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->c(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showMyLocationOverlay(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1192
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_2

    .line 1200
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 1202
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 1203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Landroid/location/Location;)V

    .line 1206
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 1209
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    goto :goto_1

    .line 1193
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz p1, :cond_6

    .line 1194
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->c()V

    :cond_6
    const/4 p1, 0x0

    .line 1196
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "showMyLocationOverlay"

    .line 1211
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showScaleEnabled(Z)V
    .locals 1

    .line 1464
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1465
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->e(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showZoomControlsEnabled(Z)V
    .locals 1

    .line 1436
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3596
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3597
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3599
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3601
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toMapLenWithWin(I)F
    .locals 2

    .line 1666
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1667
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zoomOut(I)V
    .locals 2

    .line 981
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 985
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 988
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ah;->b()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 990
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDoubleTap"

    .line 992
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    :cond_1
    return-void
.end method
