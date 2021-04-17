.class Lcom/amap/api/mapcore/util/fb$1;
.super Ljava/lang/Object;
.source "IndoorFloorSwitchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fb;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->getScrollY()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->b(Lcom/amap/api/mapcore/util/fb;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fb;->b(Lcom/amap/api/mapcore/util/fb;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->b(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->c(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/api/mapcore/util/fb;->b:I

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->d(Lcom/amap/api/mapcore/util/fb;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->b(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    new-instance v3, Lcom/amap/api/mapcore/util/fb$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/fb$1$1;-><init>(Lcom/amap/api/mapcore/util/fb$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fb;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    new-instance v3, Lcom/amap/api/mapcore/util/fb$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/amap/api/mapcore/util/fb$1$2;-><init>(Lcom/amap/api/mapcore/util/fb$1;II)V

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fb;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fb;->a(Lcom/amap/api/mapcore/util/fb;I)I

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fb;->e(Lcom/amap/api/mapcore/util/fb;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fb$1;->a:Lcom/amap/api/mapcore/util/fb;

    .line 168
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fb;->f(Lcom/amap/api/mapcore/util/fb;)I

    move-result v2

    int-to-long v2, v2

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/fb;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
