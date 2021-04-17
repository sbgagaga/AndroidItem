.class public final Lcom/amap/api/mapcore/util/ky$a;
.super Ljava/lang/Object;
.source "RollbackInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ky$a;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ky$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ky$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ky$a;->b:Ljava/lang/String;

    return-object v0
.end method
