.class Lcom/amap/api/mapcore/util/fb$1$1;
.super Ljava/lang/Object;
.source "IndoorFloorSwitchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fb$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/fb$1;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fb$1;II)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iput p2, p0, Lcom/amap/api/mapcore/util/fb$1$1;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/fb$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    .line 145
    invoke-static {v1}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb;)I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fb$1$1;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    .line 146
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->b(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/amap/api/mapcore/util/fb;->smoothScrollTo(II)V

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    iget v1, p0, Lcom/amap/api/mapcore/util/fb$1$1;->b:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->c(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/mapcore/util/fb;->b:I

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1$1;->c:Lcom/amap/api/mapcore/util/fb$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->d(Lcom/amap/api/mapcore/util/fb;)V

    return-void
.end method
