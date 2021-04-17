.class public Lcom/amap/api/mapcore/util/bo;
.super Ljava/lang/Object;
.source "OfflineDBCreator.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/hn;


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/bo;
    .locals 2

    .line 92
    sget-object v0, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/amap/api/mapcore/util/bo;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/amap/api/mapcore/util/bo;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/bo;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/api/mapcore/util/bo;->a:Lcom/amap/api/mapcore/util/bo;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS update_item (_id integer primary key autoincrement, title  TEXT, url TEXT,mAdcode TEXT,fileName TEXT,version TEXT,lLocalLength INTEGER,lRemoteLength INTEGER,localPath TEXT,mIndex INTEGER,isProvince INTEGER NOT NULL,mCompleteCode INTEGER,mCityCode TEXT,mState INTEGER,mPinyin TEXT, UNIQUE(mAdcode));"

    .line 113
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_file (_id integer primary key autoincrement,mAdcode TTEXT, file TEXT);"

    .line 114
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_download_info (_id integer primary key autoincrement,mAdcode TEXT,fileLength integer,splitter integer,startPos integer,endPos integer, UNIQUE(mAdcode));"

    .line 115
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DB"

    const-string v1, "onCreate"

    .line 117
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ALTER TABLE update_item ADD COLUMN mPinyin TEXT;"

    .line 160
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v1, "update_item"

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p1, 0x0

    :cond_2
    if-eqz p2, :cond_4

    .line 168
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "url"

    .line 169
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v0, v2, p3

    const-string/jumbo v0, "update update_item set mPinyin=? where url =?"

    .line 172
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "offlineDbV4.db"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
