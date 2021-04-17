.class Lcom/amap/api/maps/model/Gradient$a;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method private constructor <init>(IIF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/amap/api/maps/model/Gradient$a;->a:I

    .line 26
    iput p2, p0, Lcom/amap/api/maps/model/Gradient$a;->b:I

    .line 27
    iput p3, p0, Lcom/amap/api/maps/model/Gradient$a;->c:F

    return-void
.end method

.method synthetic constructor <init>(IIFLcom/amap/api/maps/model/Gradient$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/Gradient$a;-><init>(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/model/Gradient$a;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/amap/api/maps/model/Gradient$a;->c:F

    return p0
.end method

.method static synthetic b(Lcom/amap/api/maps/model/Gradient$a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/amap/api/maps/model/Gradient$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/maps/model/Gradient$a;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/amap/api/maps/model/Gradient$a;->b:I

    return p0
.end method
