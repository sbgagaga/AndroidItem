.class public Lcom/amap/api/mapcore/util/dc;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dc$a;,
        Lcom/amap/api/mapcore/util/dc$b;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field a:Lcom/amap/api/mapcore/util/de$f;

.field private b:Lcom/amap/api/mapcore/util/ab;

.field private c:Lcom/amap/api/maps/model/TileProvider;

.field private d:Ljava/lang/Float;

.field private e:Z

.field private f:Z

.field private g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/amap/api/mapcore/util/er;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/amap/api/mapcore/util/dc$b;

.field private p:Ljava/lang/String;

.field private q:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/ab;Z)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->f:Z

    const/16 v1, 0x100

    .line 50
    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->i:I

    .line 51
    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->j:I

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->k:I

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    .line 55
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->n:Z

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->o:Lcom/amap/api/mapcore/util/dc$b;

    .line 63
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->q:Ljava/nio/FloatBuffer;

    .line 67
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    .line 68
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->c:Lcom/amap/api/maps/model/TileProvider;

    .line 69
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->i:I

    .line 70
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->j:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 71
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->q:Ljava/nio/FloatBuffer;

    .line 73
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->d:Ljava/lang/Float;

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/dc;->e:Z

    .line 75
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/dc;->f:Z

    .line 76
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dc;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "TileOverlay0"

    .line 77
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 83
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    const/16 v2, 0xb

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/dc;->k:I

    if-eqz p3, :cond_1

    .line 88
    :try_start_0
    new-instance p3, Lcom/amap/api/mapcore/util/eu$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    .line 89
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ab;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v2, p2}, Lcom/amap/api/mapcore/util/eu$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    new-instance p3, Lcom/amap/api/mapcore/util/eu$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    .line 92
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ab;->f()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    invoke-direct {p3, p2, v1}, Lcom/amap/api/mapcore/util/eu$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result p2

    .line 95
    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/eu$a;->a(Z)V

    .line 97
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/dc;->f:Z

    if-eqz p2, :cond_2

    .line 98
    iput-boolean v0, p3, Lcom/amap/api/mapcore/util/eu$a;->i:Z

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/eu$a;->b(Z)V

    .line 101
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/eu$a;->a(I)V

    .line 102
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/amap/api/mapcore/util/eu$a;->a(J)V

    .line 103
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 105
    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/eu$a;->a(Ljava/lang/String;)V

    .line 109
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore/util/er;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ab;->f()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->i:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->j:I

    invoke-direct {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/er;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    .line 111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dc;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/er;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 112
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/er;->a(Lcom/amap/api/mapcore/util/eu$a;)V

    .line 114
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    new-instance p2, Lcom/amap/api/mapcore/util/dc$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/dc$1;-><init>(Lcom/amap/api/mapcore/util/dc;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/er;->a(Lcom/amap/api/mapcore/util/et$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/dc;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIIILcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    invoke-static/range {p0 .. p6}, Lcom/amap/api/mapcore/util/dc;->b(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIIILcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->c()V

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de$f;->a()V

    const/16 v0, 0xbe2

    .line 905
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 906
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 907
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v1, 0x84c0

    .line 908
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 909
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 911
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 912
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget v3, p1, Lcom/amap/api/mapcore/util/de$f;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 914
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$f;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 915
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget v3, p1, Lcom/amap/api/mapcore/util/de$f;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 917
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$f;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ab;->h()[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 919
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 921
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$f;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 922
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    iget p1, p1, Lcom/amap/api/mapcore/util/de$f;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 923
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 924
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 925
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 588
    new-instance v10, Lcom/amap/api/mapcore/util/dc$b;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v3, p0, Lcom/amap/api/mapcore/util/dc;->i:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dc;->j:I

    iget v5, p0, Lcom/amap/api/mapcore/util/dc;->k:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/dc;->f:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/amap/api/mapcore/util/dc$b;-><init>(ZLcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIILjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/dc;->o:Lcom/amap/api/mapcore/util/dc$b;

    .line 589
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->o:Lcom/amap/api/mapcore/util/dc$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/dc$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/dq;

    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/dc$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 216
    iget v2, v1, Lcom/amap/api/mapcore/util/dc$a;->c:I

    int-to-float v2, v2

    .line 217
    iget v3, v0, Lcom/amap/api/mapcore/util/dc;->i:I

    iget v4, v0, Lcom/amap/api/mapcore/util/dc;->j:I

    .line 219
    iget-object v5, v1, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v6, v1, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x14

    const/4 v7, 0x1

    shl-int v2, v7, v2

    mul-int v4, v4, v2

    add-int/2addr v6, v4

    .line 222
    iget-object v8, v0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v8

    const/16 v9, 0xc

    new-array v9, v9, [F

    int-to-double v10, v5

    .line 227
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v10, v12

    double-to-float v12, v12

    const/4 v13, 0x0

    aput v12, v9, v13

    int-to-double v12, v6

    .line 228
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v12, v14

    double-to-float v14, v14

    aput v14, v9, v7

    const/4 v14, 0x0

    const/4 v15, 0x2

    aput v14, v9, v15

    mul-int v2, v2, v3

    add-int/2addr v5, v2

    int-to-double v2, v5

    .line 231
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v2, v15

    double-to-float v14, v14

    const/4 v15, 0x3

    aput v14, v9, v15

    .line 232
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v12, v14

    double-to-float v12, v12

    const/4 v13, 0x4

    aput v12, v9, v13

    const/4 v12, 0x5

    const/4 v5, 0x0

    aput v5, v9, v12

    .line 235
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v12

    double-to-float v2, v2

    const/4 v3, 0x6

    aput v2, v9, v3

    sub-int/2addr v6, v4

    int-to-double v2, v6

    .line 236
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v12, v2, v12

    double-to-float v4, v12

    const/4 v6, 0x7

    aput v4, v9, v6

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v5, v9, v4

    .line 239
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v12

    double-to-float v4, v10

    const/16 v6, 0x9

    aput v4, v9, v6

    .line 240
    invoke-virtual {v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v10

    double-to-float v2, v2

    const/16 v3, 0xa

    aput v2, v9, v3

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput v3, v9, v2

    .line 242
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_0

    .line 243
    invoke-static {v9}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 245
    :cond_0
    iget-object v2, v1, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v9, v2}, Lcom/amap/api/mapcore/util/eq;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    :goto_0
    return v7
.end method

.method static synthetic a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Z
    .locals 0

    .line 39
    invoke-static/range {p0 .. p7}, Lcom/amap/api/mapcore/util/dc;->b(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    sget v0, Lcom/amap/api/mapcore/util/dc;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/dc;->h:I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/dc;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIIILcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            "IIII",
            "Lcom/amap/api/mapcore/util/ab;",
            "Lcom/amap/api/mapcore/util/er;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;"
        }
    .end annotation

    .line 325
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    .line 336
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 338
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 340
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 341
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 343
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const v5, 0x7fffffff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 344
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 345
    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 346
    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 348
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 349
    iget v9, v1, Landroid/graphics/Rect;->top:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 350
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 351
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 352
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 353
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 356
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 357
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 358
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 359
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 360
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 362
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 363
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 364
    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 365
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 366
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 367
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rsub-int/lit8 v16, p1, 0x14

    const/16 v17, 0x1

    shl-int v8, v17, v16

    mul-int v9, v8, p2

    sub-int/2addr v1, v9

    mul-int v8, v8, p3

    sub-int/2addr v5, v8

    .line 374
    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 375
    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    shr-int v0, v0, v16

    div-int v0, v0, p2

    .line 376
    iget v8, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    shr-int v8, v8, v16

    div-int v18, v8, p3

    shl-int v8, v0, v16

    mul-int v15, v8, p2

    shl-int v8, v18, v16

    mul-int v14, v8, p3

    .line 379
    new-instance v13, Lcom/amap/api/mapcore/util/dc$a;

    move-object v8, v13

    move v9, v0

    move/from16 v10, v18

    move/from16 v11, p1

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p0

    move/from16 v19, v5

    move v5, v14

    move-object/from16 v14, p5

    move/from16 v20, v6

    move v6, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dc$a;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    .line 381
    invoke-static {v6, v5}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iput-object v5, v7, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 385
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 386
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 389
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_0
    sub-int v5, v0, v3

    move v6, v5

    const/4 v7, 0x0

    :goto_1
    add-int v15, v0, v3

    if-gt v6, v15, :cond_7

    add-int v10, v18, v3

    .line 405
    new-instance v15, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v6, v16

    mul-int v14, v8, p2

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v15, v14, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 409
    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v8, v4, :cond_3

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v8, v1, :cond_3

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v13, v20

    if-ge v8, v13, :cond_2

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v12, v19

    if-le v8, v12, :cond_1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 414
    :cond_0
    new-instance v11, Lcom/amap/api/mapcore/util/dc$a;

    move-object v8, v11

    move v9, v6

    move/from16 v19, v0

    move-object v0, v11

    move/from16 v11, p1

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, p4

    move/from16 v21, v5

    move v5, v13

    move-object/from16 v13, p0

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v14, p5

    move/from16 v23, v7

    move-object v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dc$a;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    .line 416
    iput-object v7, v0, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 418
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_3

    :cond_1
    move/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move v0, v7

    move/from16 v23, v12

    move v5, v13

    move v6, v14

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v13

    move v6, v14

    move/from16 v23, v19

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v14

    move/from16 v23, v19

    move/from16 v5, v20

    :goto_2
    move/from16 v19, v0

    move v0, v7

    :goto_3
    sub-int v10, v18, v3

    .line 423
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v7, v6, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 427
    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v4, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v1, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v5, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v15, v23

    if-le v6, v15, :cond_5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 432
    :cond_4
    new-instance v6, Lcom/amap/api/mapcore/util/dc$a;

    move-object v8, v6

    move/from16 v9, v22

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move/from16 v20, v0

    move v0, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dc$a;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    .line 434
    iput-object v7, v6, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 436
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v20, v0

    move v0, v15

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v0, v23

    :goto_4
    move/from16 v7, v20

    add-int/lit8 v6, v22, 0x1

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    goto/16 :goto_1

    :cond_7
    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    add-int v6, v18, v3

    add-int/lit8 v6, v6, -0x1

    :goto_5
    sub-int v8, v18, v3

    if-le v6, v8, :cond_c

    .line 444
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v15, v16

    mul-int v8, v8, p2

    shl-int v9, v6, v16

    mul-int v13, v9, p3

    invoke-direct {v14, v8, v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 448
    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v8, v4, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v8, v1, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v8, v5, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v8, v0, :cond_9

    if-nez v7, :cond_8

    const/4 v7, 0x1

    .line 453
    :cond_8
    new-instance v12, Lcom/amap/api/mapcore/util/dc$a;

    move-object v8, v12

    move v9, v15

    move v10, v6

    move/from16 v11, p1

    move/from16 v20, v7

    move-object v7, v12

    move/from16 v12, p4

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v13, p0

    move/from16 v23, v6

    move-object v6, v14

    move-object/from16 v14, p5

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dc$a;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    .line 455
    iput-object v6, v7, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v6

    move v3, v13

    move/from16 v24, v15

    move/from16 v20, v7

    .line 462
    :goto_6
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v7, v21, v16

    mul-int v7, v7, p2

    invoke-direct {v6, v7, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 466
    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v3, v4, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v3, v1, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v3, v5, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v3, v0, :cond_b

    if-nez v20, :cond_a

    const/16 v20, 0x1

    .line 471
    :cond_a
    new-instance v3, Lcom/amap/api/mapcore/util/dc$a;

    move-object v8, v3

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/dc$a;-><init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V

    .line 473
    iput-object v6, v3, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v7, v20

    add-int/lit8 v6, v23, -0x1

    move/from16 v3, v22

    move/from16 v15, v24

    goto/16 :goto_5

    :cond_c
    move/from16 v22, v3

    if-nez v7, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v3, v22, 0x1

    move/from16 v20, v5

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->o:Lcom/amap/api/mapcore/util/dc$b;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dc$b;->a()Lcom/amap/api/mapcore/util/dq$e;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/dq$e;->b:Lcom/amap/api/mapcore/util/dq$e;

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->o:Lcom/amap/api/mapcore/util/dc$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dc$b;->a(Z)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/ab;",
            "Lcom/amap/api/mapcore/util/er;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    return v0

    .line 507
    :cond_1
    monitor-enter p4

    .line 508
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/dc$a;

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/dc$a;

    .line 511
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/dc$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    if-eqz v6, :cond_3

    .line 512
    iget-boolean v4, v2, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    iput-boolean v4, v5, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    .line 513
    iget v4, v2, Lcom/amap/api/mapcore/util/dc$a;->f:I

    iput v4, v5, Lcom/amap/api/mapcore/util/dc$a;->f:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 519
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dc$a;->b()V

    goto :goto_0

    .line 522
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 524
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMaxZoomLevel()F

    move-result v1

    float-to-int v1, v1

    if-gt p2, v1, :cond_e

    .line 525
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMinZoomLevel()F

    move-result p0

    float-to-int p0, p0

    if-ge p2, p0, :cond_6

    goto/16 :goto_4

    .line 528
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_7

    .line 530
    monitor-exit p4

    return v0

    :cond_7
    :goto_2
    if-ge v0, p0, :cond_d

    .line 535
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/mapcore/util/dc$a;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_b

    .line 541
    invoke-virtual {p6}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    .line 542
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 545
    :cond_9
    iget v1, p2, Lcom/amap/api/mapcore/util/dc$a;->c:I

    if-lt v1, v2, :cond_c

    iget v1, p2, Lcom/amap/api/mapcore/util/dc$a;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/dc$a;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/dc$a;->c:I

    .line 546
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/ej;->a(III)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 551
    :cond_a
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_b

    .line 552
    iget v1, p2, Lcom/amap/api/mapcore/util/dc$a;->c:I

    if-lt v1, v2, :cond_b

    iget v1, p2, Lcom/amap/api/mapcore/util/dc$a;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/dc$a;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/dc$a;->c:I

    .line 553
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/ej;->a(III)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 560
    :cond_b
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-boolean v1, p2, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    if-nez v1, :cond_c

    if-eqz p7, :cond_c

    .line 563
    invoke-virtual {p7, p3, p2}, Lcom/amap/api/mapcore/util/er;->a(ZLcom/amap/api/mapcore/util/dc$a;)V

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 567
    :cond_d
    monitor-exit p4

    return v3

    .line 526
    :cond_e
    :goto_4
    monitor-exit p4

    return v0

    :catchall_0
    move-exception p0

    .line 567
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private c()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 885
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLShader(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/de$f;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:Lcom/amap/api/mapcore/util/de$f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 490
    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 492
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->b()V

    .line 643
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->a()V

    .line 644
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/er;->b(Z)V

    .line 646
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/er;->a(Ljava/lang/String;)V

    .line 647
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/er;->b(Z)V

    .line 649
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/dc;->a(Z)V

    return-void
.end method

.method public clearTileCache()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/er;->f()V

    :cond_0
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->b()V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 142
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dc$a;

    .line 143
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dc$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/er;->d(Z)V

    .line 149
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/er;->b(Z)V

    .line 150
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/er;->a(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public drawTiles()V
    .locals 7

    .line 280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 281
    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 283
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 289
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dc$a;

    .line 290
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/dc$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    .line 292
    :try_start_1
    iget-object v4, v3, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 293
    iget-object v5, v3, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    .line 294
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 295
    iget-object v4, v3, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    iput v4, v3, Lcom/amap/api/mapcore/util/dc$a;->f:I

    .line 297
    iget v4, v3, Lcom/amap/api/mapcore/util/dc$a;->f:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 298
    iput-boolean v4, v3, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    :cond_1
    const/4 v4, 0x0

    .line 300
    iput-object v4, v3, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "TileOverlayDelegateImp"

    const-string v6, "drawTiles"

    .line 303
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_2
    :goto_1
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    if-eqz v4, :cond_3

    .line 312
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/dc;->a(Lcom/amap/api/mapcore/util/dc$a;)Z

    .line 315
    iget v4, v3, Lcom/amap/api/mapcore/util/dc$a;->f:I

    iget-object v3, v3, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dc;->q:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v4, v3, v5}, Lcom/amap/api/mapcore/util/dc;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TileOverlay"

    .line 164
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 205
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->e:Z

    return v0
.end method

.method public onFling(Z)V
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->n:Z

    if-eq v0, p1, :cond_0

    .line 617
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dc;->n:Z

    .line 618
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/er;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 594
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->b()V

    .line 596
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    monitor-enter v0

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 600
    iget-object v3, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/dc$a;

    .line 601
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dc$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 604
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->l:Lcom/amap/api/mapcore/util/er;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 610
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/er;->a(Z)V

    :cond_0
    return-void
.end method

.method public reLoadTexture()V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 628
    monitor-enter v0

    .line 629
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 630
    monitor-exit v0

    return-void

    .line 632
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/dc$a;

    const/4 v3, 0x0

    .line 633
    iput-boolean v3, v2, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    .line 634
    iput v3, v2, Lcom/amap/api/mapcore/util/dc$a;->f:I

    goto :goto_0

    .line 636
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public refresh(Z)V
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dc;->b()V

    .line 577
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/dc;->a(Z)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ab;->b(Lcom/autonavi/base/amap/api/mapcore/overlays/ITileOverlayDelegate;)Z

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 182
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dc;->e:Z

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->g:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dc;->refresh(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->d:Ljava/lang/Float;

    .line 172
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->b:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ab;->d()V

    return-void
.end method
