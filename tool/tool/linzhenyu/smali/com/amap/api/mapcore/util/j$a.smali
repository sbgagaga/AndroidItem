.class public Lcom/amap/api/mapcore/util/j$a;
.super Ljava/lang/Object;
.source "AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/amap/api/mapcore/util/j$a;->a:I

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/j$a;->d:Z

    return-void
.end method
