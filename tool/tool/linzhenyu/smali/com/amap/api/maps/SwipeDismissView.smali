.class public Lcom/amap/api/maps/SwipeDismissView;
.super Landroid/widget/RelativeLayout;
.source "SwipeDismissView.java"


# instance fields
.field protected onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 62
    invoke-virtual {p0, p4}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 48
    invoke-virtual {p0, p3}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 36
    invoke-virtual {p0, p2}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/amap/api/maps/SwipeDismissTouchListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/amap/api/maps/SwipeDismissCallBack;

    invoke-direct {v2, p0}, Lcom/amap/api/maps/SwipeDismissCallBack;-><init>(Lcom/amap/api/maps/SwipeDismissView;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/maps/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
