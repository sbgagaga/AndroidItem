.class public final Lcom/amap/api/maps/model/TextOptions;
.super Ljava/lang/Object;
.source "TextOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private alignX:I

.field private alignY:I

.field private backgroundColor:I

.field private fontColor:I

.field private fontSize:I

.field private isVisible:Z

.field private object:Ljava/lang/Object;

.field private position:Lcom/amap/api/maps/model/LatLng;

.field private rotate:F

.field private text:Ljava/lang/String;

.field private typeface:Landroid/graphics/Typeface;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/amap/api/maps/model/TextOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TextOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TextOptions;->CREATOR:Lcom/amap/api/maps/model/TextOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    const/16 v0, 0x14

    .line 28
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    return-void
.end method


# virtual methods
.method public align(II)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 156
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    .line 157
    iput p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    return-object p0
.end method

.method public backgroundColor(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 169
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fontColor(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 193
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    return-object p0
.end method

.method public fontSize(I)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 205
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    return-object p0
.end method

.method public getAlignX()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 246
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public rotate(F)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 143
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    return-object p0
.end method

.method public setObject(Ljava/lang/Object;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 39
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 42
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "lat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->position:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "lng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 46
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->rotate:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->alignY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->fontColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->fontSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget-boolean p2, p0, Lcom/amap/api/maps/model/TextOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    iget-object p2, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    instance-of p2, p2, Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    .line 57
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/model/TextOptions;->object:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "obj"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/TextOptions;
    .locals 0

    .line 131
    iput p1, p0, Lcom/amap/api/maps/model/TextOptions;->zIndex:F

    return-object p0
.end method
