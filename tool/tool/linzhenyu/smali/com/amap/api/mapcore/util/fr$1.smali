.class Lcom/amap/api/mapcore/util/fr$1;
.super Ljava/lang/Object;
.source "PluginContext.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fr;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fr;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr$1;->a:Lcom/amap/api/mapcore/util/fr;

    invoke-static {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fr;->a(Lcom/amap/api/mapcore/util/fr;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
