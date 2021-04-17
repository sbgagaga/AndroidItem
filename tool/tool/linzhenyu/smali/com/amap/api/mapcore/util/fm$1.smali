.class Lcom/amap/api/mapcore/util/fm$1;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fm;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fm;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fm$1;->a:Lcom/amap/api/mapcore/util/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm$1;->a:Lcom/amap/api/mapcore/util/fm;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fm;->dismiss()V

    return-void
.end method
