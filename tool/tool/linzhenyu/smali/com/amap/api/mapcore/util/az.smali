.class public Lcom/amap/api/mapcore/util/az;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "CityObject.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/bi;
.implements Lcom/amap/api/mapcore/util/bz;


# static fields
.field public static final o:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/mapcore/util/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amap/api/mapcore/util/cd;

.field public final b:Lcom/amap/api/mapcore/util/cd;

.field public final c:Lcom/amap/api/mapcore/util/cd;

.field public final d:Lcom/amap/api/mapcore/util/cd;

.field public final e:Lcom/amap/api/mapcore/util/cd;

.field public final f:Lcom/amap/api/mapcore/util/cd;

.field public final g:Lcom/amap/api/mapcore/util/cd;

.field public final h:Lcom/amap/api/mapcore/util/cd;

.field public final i:Lcom/amap/api/mapcore/util/cd;

.field public final j:Lcom/amap/api/mapcore/util/cd;

.field public final k:Lcom/amap/api/mapcore/util/cd;

.field l:Lcom/amap/api/mapcore/util/cd;

.field m:Landroid/content/Context;

.field n:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 697
    new-instance v0, Lcom/amap/api/mapcore/util/az$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/az$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/az;->o:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 111
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/cf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cf;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    .line 39
    new-instance v0, Lcom/amap/api/mapcore/util/cm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cm;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    .line 40
    new-instance v0, Lcom/amap/api/mapcore/util/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ci;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/ck;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ck;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/cl;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cl;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    .line 43
    new-instance v0, Lcom/amap/api/mapcore/util/ce;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ce;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    .line 44
    new-instance v0, Lcom/amap/api/mapcore/util/cj;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cj;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/mapcore/util/cd;

    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    .line 48
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x65

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    .line 49
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x66

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    .line 50
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    .line 211
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->n:Z

    const-wide/16 v0, 0x0

    .line 560
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    .line 112
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    .line 113
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/az;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .line 87
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/az;-><init>(Landroid/content/Context;I)V

    .line 88
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setCity(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setUrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setState(I)V

    .line 91
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setAdcode(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setVersion(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/az;->setSize(J)V

    .line 95
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setCode(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setJianpin(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setPinyin(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 688
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 38
    new-instance v0, Lcom/amap/api/mapcore/util/cf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cf;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    .line 39
    new-instance v0, Lcom/amap/api/mapcore/util/cm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/cm;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    .line 40
    new-instance v0, Lcom/amap/api/mapcore/util/ci;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/ci;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/ck;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ck;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    .line 42
    new-instance v0, Lcom/amap/api/mapcore/util/cl;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cl;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    .line 43
    new-instance v0, Lcom/amap/api/mapcore/util/ce;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/ce;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    .line 44
    new-instance v0, Lcom/amap/api/mapcore/util/cj;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cj;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/mapcore/util/cd;

    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    .line 48
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x65

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    .line 49
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x66

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    .line 50
    new-instance v0, Lcom/amap/api/mapcore/util/cg;

    const/16 v2, 0x67

    invoke-direct {v0, v2, p0}, Lcom/amap/api/mapcore/util/cg;-><init>(ILcom/amap/api/mapcore/util/az;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    .line 211
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/az;->n:Z

    const-wide/16 v0, 0x0

    .line 560
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/az;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    return-wide v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/az;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/az;->r:J

    return-wide p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 573
    new-instance v0, Lcom/amap/api/mapcore/util/br;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/br;-><init>()V

    .line 574
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/io/File;)J

    move-result-wide v5

    .line 575
    new-instance v7, Lcom/amap/api/mapcore/util/az$1;

    invoke-direct {v7, p0, p3, p1}, Lcom/amap/api/mapcore/util/az$1;-><init>(Lcom/amap/api/mapcore/util/az;Ljava/lang/String;Ljava/io/File;)V

    const-wide/16 v3, -0x1

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/br;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/mapcore/util/br$a;)J

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    if-gez p1, :cond_8

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    .line 168
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setState(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 7

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 453
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/az;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    long-to-int p2, p1

    .line 454
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getcompleteCode()I

    move-result p1

    if-le p2, p1, :cond_0

    .line 455
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 456
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->d()V

    .line 461
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    .line 356
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 368
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getcompleteCode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 369
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 370
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ca$a;)V
    .locals 2

    .line 388
    sget-object v0, Lcom/amap/api/mapcore/util/az$3;->a:[I

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ca$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result p1

    goto :goto_0

    .line 393
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result p1

    goto :goto_0

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result p1

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cd;->a(I)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cd;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/az;->setState(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    return-void
.end method

.method public b(I)Lcom/amap/api/mapcore/util/cd;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 760
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    return-object p1

    .line 756
    :pswitch_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    return-object p1

    .line 754
    :pswitch_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    return-object p1

    .line 752
    :pswitch_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    iput-object p1, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->u()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->v()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "map/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 500
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 506
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/amap/api/mapcore/util/az;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    .line 483
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->r()V

    return-void
.end method

.method public c()Lcom/amap/api/mapcore/util/cd;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ba;->c(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ba;->e(Lcom/amap/api/mapcore/util/az;)V

    .line 201
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityOperation current State==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->d()V

    goto :goto_2

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->e()V

    goto :goto_2

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->g:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->j:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->i:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cd;->a(Lcom/amap/api/mapcore/util/cd;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    goto :goto_2

    .line 230
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->c()V

    goto :goto_2

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->k()V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->n:Z

    :goto_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->k:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cd;->a(I)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->a()V

    .line 261
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->n:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/az;->n:Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->f()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ba;->a(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ba;->b(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ba;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ba;->d(Lcom/amap/api/mapcore/util/az;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 343
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    .line 346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state must be waiting when download onStart"

    .line 347
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->c()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state must be Loading when download onFinish"

    .line 378
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->g()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->e()V

    return-void
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 424
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/az;->r:J

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->c()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->e:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/cd;->a(I)V

    return-void
.end method

.method public s()V
    .locals 0

    .line 516
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->e()V

    return-void
.end method

.method protected t()V
    .locals 4

    .line 523
    sget-object v0, Lcom/amap/api/mapcore/util/ba;->a:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip.tmp"

    if-eqz v1, :cond_0

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2e

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 8

    .line 632
    invoke-static {}, Lcom/amap/api/mapcore/util/bx;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getcompleteCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getSize()J

    move-result-wide v6

    mul-long v4, v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    :cond_0
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 678
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 679
    iget-object p2, p0, Lcom/amap/api/mapcore/util/az;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Lcom/amap/api/mapcore/util/bk;
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/az;->l:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/az;->setState(I)V

    .line 642
    new-instance v0, Lcom/amap/api/mapcore/util/bk;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/az;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/bk;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 643
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bk;->a(Ljava/lang/String;)V

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vMapFileNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->w()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 721
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 722
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/az;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ".zip"

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
