.class Lcom/amap/api/mapcore/util/fq$2;
.super Ljava/lang/Object;
.source "OfflineMapPage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fq;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fq;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fq;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fq$2;->a:Lcom/amap/api/mapcore/util/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)I
    .locals 4

    .line 489
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 490
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v0, 0x0

    .line 491
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    .line 494
    :cond_0
    aget-char p1, p1, v3

    aget-char p2, p2, v3

    if-ge p1, p2, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 486
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    check-cast p2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/fq$2;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)I

    move-result p1

    return p1
.end method
