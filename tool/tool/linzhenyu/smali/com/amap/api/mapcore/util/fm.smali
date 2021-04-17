.class public Lcom/amap/api/mapcore/util/fm;
.super Lcom/amap/api/mapcore/util/fn;
.source "BottomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/fn;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fm;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fs;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fm;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    new-instance v1, Lcom/amap/api/mapcore/util/fm$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/fm$1;-><init>(Lcom/amap/api/mapcore/util/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->b:Landroid/view/View;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fm;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\u53d6\u6d88\u4e0b\u8f7d"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 54
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const-string/jumbo v4, "\u7ee7\u7eed\u4e0b\u8f7d"

    if-eq p1, v2, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_4

    const/16 v2, 0x66

    if-eq p1, v2, :cond_4

    const/16 v2, 0x67

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_5
    :goto_1
    iput p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    .line 73
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fm;->h:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070008

    if-ne p1, v0, :cond_3

    .line 81
    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    goto :goto_0

    .line 84
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/amap/api/mapcore/util/fm;->g:I

    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fm;->dismiss()V

    goto :goto_1

    :cond_3
    const v0, 0x7f070009

    if-ne p1, v0, :cond_4

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fm;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fm;->dismiss()V

    goto :goto_1

    :cond_4
    const v0, 0x7f07000a

    if-ne p1, v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
