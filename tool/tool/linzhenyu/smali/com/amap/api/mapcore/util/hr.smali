.class public Lcom/amap/api/mapcore/util/hr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DB.java"


# static fields
.field private static b:Z = true

.field private static c:Z = false


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/mapcore/util/hn;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    iput-object p5, p0, Lcom/amap/api/mapcore/util/hr;->a:Lcom/amap/api/mapcore/util/hn;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr;->a:Lcom/amap/api/mapcore/util/hn;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr;->a:Lcom/amap/api/mapcore/util/hn;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
