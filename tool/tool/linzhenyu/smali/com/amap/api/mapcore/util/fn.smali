.class abstract Lcom/amap/api/mapcore/util/fn;
.super Landroid/app/Dialog;
.source "BottomDialogBase.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected b()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fn;->a()V

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x106000d

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method
