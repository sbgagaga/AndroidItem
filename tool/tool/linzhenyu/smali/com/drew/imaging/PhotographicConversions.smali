.class public final Lcom/drew/imaging/PhotographicConversions;
.super Ljava/lang/Object;
.source "PhotographicConversions.java"


# static fields
.field public static final ROOT_TWO:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/drew/imaging/PhotographicConversions;->ROOT_TWO:D

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not intended for instantiation."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static apertureToFStop(D)D
    .locals 2

    .line 45
    sget-wide v0, Lcom/drew/imaging/PhotographicConversions;->ROOT_TWO:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static shutterSpeedToExposureTime(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    double-to-float p0, v0

    float-to-double p0, p0

    return-wide p0
.end method
