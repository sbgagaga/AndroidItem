.class public final Lcom/amap/api/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private anchorU:F

.field private anchorV:F

.field private angleOffset:F

.field b:F

.field private bitmapDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:I

.field f:F

.field private isBelowMaskLayer:Z

.field private isDraggable:Z

.field private isFlat:Z

.field private isGps:Z

.field private isRotatingMode:Z

.field private isVisible:Z

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private offsetX:I

.field private offsetY:I

.field private period:I

.field private perspective:Z

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MarkerOptions;->CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    .line 28
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    .line 29
    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    const/16 v4, 0x14

    .line 35
    iput v4, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    .line 36
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    .line 37
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    .line 38
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    .line 39
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    .line 500
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    .line 502
    iput-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    .line 504
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    const/4 v0, 0x5

    .line 506
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 237
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 519
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    return-object p0
.end method

.method public anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 272
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    .line 273
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    return-object p0
.end method

.method protected angleOffset(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 89
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    return-object p0
.end method

.method public autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 540
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    return-object p0
.end method

.method public belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 565
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    return-object p0
.end method

.method public draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 529
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 404
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 434
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public getAngleOffset()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    return v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 599
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 496
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    return v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .line 253
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->a()V

    .line 254
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    :cond_0
    return-object p0
.end method

.method public infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 609
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    return-object p0
.end method

.method public isBelowMaskLayer()Z
    .locals 1

    .line 642
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public isGps()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    return v0
.end method

.method public isRotatingMode()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public period(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 143
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    goto :goto_0

    .line 145
    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    :goto_0
    return-object p0
.end method

.method public perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->perspective:Z

    return-object p0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 588
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    return-object p0
.end method

.method public rotatingIcons(Ljava/util/ArrayList;F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;F)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 70
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x43b40000    # 360.0f

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    :goto_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    :cond_1
    return-object p0
.end method

.method public setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    return-object p0
.end method

.method public setGps(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    return-object p0
.end method

.method public setInfoWindowOffset(II)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 287
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    .line 288
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    return-object p0
.end method

.method protected setRotatingMode(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 663
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->snippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 665
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorU:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 666
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->anchorV:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 667
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->offsetY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Z

    .line 669
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isVisible:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable:Z

    const/4 v3, 0x1

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isGps:Z

    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isFlat:Z

    const/4 v3, 0x3

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    const/4 v3, 0x4

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    const/4 v3, 0x5

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer:Z

    const/4 v3, 0x6

    aput-boolean v1, v0, v3

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->isRotatingMode:Z

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 670
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->period:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 673
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 676
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 677
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 679
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->angleOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 680
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->bitmapDescriptors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .line 485
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->zIndex:F

    return-object p0
.end method
