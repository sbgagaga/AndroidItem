.class public Lcom/amap/api/maps/offlinemap/Province;
.super Ljava/lang/Object;
.source "Province.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/offlinemap/Province;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/amap/api/maps/offlinemap/Province$1;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/Province$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/Province;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getJianpin()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setJianpin(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/Province;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
