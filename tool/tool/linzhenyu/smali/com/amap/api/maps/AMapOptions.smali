.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;
.source "AMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

.field public static final LOGO_MARGIN_BOTTOM:I = 0x2

.field public static final LOGO_MARGIN_LEFT:I = 0x0

.field public static final LOGO_MARGIN_RIGHT:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_BUTTOM:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_CENTER:I = 0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/maps/model/CameraPosition;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    .line 21
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    .line 28
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    .line 29
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    return-void
.end method


# virtual methods
.method public camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    return-object p0
.end method

.method public compassEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    return v0
.end method

.method public getLogoPosition()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    return v0
.end method

.method public getRotateGesturesEnabled()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    return v0
.end method

.method public getScaleControlsEnabled()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    return v0
.end method

.method public getScrollGesturesEnabled()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    return v0
.end method

.method public getTiltGesturesEnabled()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    return v0
.end method

.method public getZOrderOnTop()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    return v0
.end method

.method public getZoomControlsEnabled()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    return v0
.end method

.method public getZoomGesturesEnabled()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    return v0
.end method

.method public logoPosition(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 107
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    return-object p0
.end method

.method public mapType(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 142
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 372
    iget p2, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    new-array p2, p2, [Z

    .line 373
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    const/4 v1, 0x1

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    const/4 v1, 0x3

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    const/4 v1, 0x4

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    const/4 v1, 0x5

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    const/4 v1, 0x6

    aput-boolean v0, p2, v1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    const/4 v1, 0x7

    aput-boolean v0, p2, v1

    .line 377
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method

.method public zOrderOnTop(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    return-object p0
.end method
