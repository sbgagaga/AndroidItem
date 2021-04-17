.class public Lcom/amap/api/mapcore/util/w;
.super Ljava/lang/Object;
.source "MsgCell.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/amap/api/mapcore/util/w;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/amap/api/mapcore/util/w;->a:I

    .line 20
    iput-object p2, p0, Lcom/amap/api/mapcore/util/w;->b:Ljava/lang/Object;

    return-void
.end method
