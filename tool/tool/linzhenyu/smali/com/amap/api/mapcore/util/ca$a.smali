.class public final enum Lcom/amap/api/mapcore/util/ca$a;
.super Ljava/lang/Enum;
.source "IDownloadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore/util/ca$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/ca$a;

.field public static final enum b:Lcom/amap/api/mapcore/util/ca$a;

.field public static final enum c:Lcom/amap/api/mapcore/util/ca$a;

.field public static final enum d:Lcom/amap/api/mapcore/util/ca$a;

.field public static final enum e:Lcom/amap/api/mapcore/util/ca$a;

.field private static final synthetic g:[Lcom/amap/api/mapcore/util/ca$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "amap_exception"

    invoke-direct {v0, v3, v2, v1}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->a:Lcom/amap/api/mapcore/util/ca$a;

    .line 49
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v3, 0x1

    const-string v4, "network_exception"

    invoke-direct {v0, v4, v3, v1}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->b:Lcom/amap/api/mapcore/util/ca$a;

    .line 54
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v1, 0x2

    const-string v4, "file_io_exception"

    invoke-direct {v0, v4, v1, v2}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v4, 0x3

    const-string v5, "success_no_exception"

    invoke-direct {v0, v5, v4, v3}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->d:Lcom/amap/api/mapcore/util/ca$a;

    .line 64
    new-instance v0, Lcom/amap/api/mapcore/util/ca$a;

    const/4 v5, 0x4

    const-string v6, "cancel_no_exception"

    invoke-direct {v0, v6, v5, v1}, Lcom/amap/api/mapcore/util/ca$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/amap/api/mapcore/util/ca$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amap/api/mapcore/util/ca$a;

    .line 41
    sget-object v6, Lcom/amap/api/mapcore/util/ca$a;->a:Lcom/amap/api/mapcore/util/ca$a;

    aput-object v6, v0, v2

    sget-object v2, Lcom/amap/api/mapcore/util/ca$a;->b:Lcom/amap/api/mapcore/util/ca$a;

    aput-object v2, v0, v3

    sget-object v2, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->d:Lcom/amap/api/mapcore/util/ca$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/amap/api/mapcore/util/ca$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/amap/api/mapcore/util/ca$a;->g:[Lcom/amap/api/mapcore/util/ca$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/amap/api/mapcore/util/ca$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ca$a;
    .locals 1

    .line 41
    const-class v0, Lcom/amap/api/mapcore/util/ca$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/ca$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/ca$a;
    .locals 1

    .line 41
    sget-object v0, Lcom/amap/api/mapcore/util/ca$a;->g:[Lcom/amap/api/mapcore/util/ca$a;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/ca$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/ca$a;

    return-object v0
.end method
