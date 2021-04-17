.class Lcom/amap/api/offlineservice/AMapPermissionActivity$2;
.super Ljava/lang/Object;
.source "AMapPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/offlineservice/AMapPermissionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/offlineservice/AMapPermissionActivity;


# direct methods
.method constructor <init>(Lcom/amap/api/offlineservice/AMapPermissionActivity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amap/api/offlineservice/AMapPermissionActivity$2;->a:Lcom/amap/api/offlineservice/AMapPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/offlineservice/AMapPermissionActivity$2;->a:Lcom/amap/api/offlineservice/AMapPermissionActivity;

    invoke-static {p1}, Lcom/amap/api/offlineservice/AMapPermissionActivity;->a(Lcom/amap/api/offlineservice/AMapPermissionActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
