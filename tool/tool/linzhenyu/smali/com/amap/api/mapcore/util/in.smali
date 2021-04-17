.class public Lcom/amap/api/mapcore/util/in;
.super Ljava/lang/Object;
.source "NativeCrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/in$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/amap/api/mapcore/util/gn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;)",
            "Lcom/amap/api/mapcore/util/gn;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/gn;

    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 96
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 97
    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 101
    aget-object v6, v4, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 8040
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 3025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3027
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3029
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3030
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 3025
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3039
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 3071
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3073
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3075
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3076
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 3071
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 3085
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameters "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Thread;)Lorg/json/JSONObject;
    .locals 5

    if-eqz p0, :cond_2

    .line 181
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "threadId"

    .line 189
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "threadName"

    .line 190
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "threadGroup"

    .line 191
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 195
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "<br />"

    .line 196
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "stacks"

    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .line 4048
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4049
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4054
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 4055
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4056
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/File;)V

    goto :goto_1

    .line 4058
    :cond_1
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 4062
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3164
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 3166
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 3167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3171
    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3172
    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3174
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3016
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/amap/api/mapcore/util/kk;)V
    .locals 6

    .line 6328
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6330
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6339
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6340
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6341
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 6343
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, ".so"

    .line 7257
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 6346
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/kk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6347
    invoke-static {v4}, Lcom/amap/api/mapcore/util/in;->b(Ljava/io/File;)V

    .line 6349
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6350
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6352
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 6353
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 6355
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 6359
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6360
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    goto :goto_0

    .line 6363
    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6364
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 6365
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6370
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6371
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 6372
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    .line 6367
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 6370
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6371
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 6372
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    return-void

    :catchall_5
    move-exception p1

    .line 6370
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 6371
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 6372
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 6376
    :catchall_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5138
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5268
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5270
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 5278
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5279
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5280
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 5282
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "so.png"

    .line 6070
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 5284
    invoke-static {v2}, Lcom/amap/api/mapcore/util/kj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/kj;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5285
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 5286
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_0

    .line 5292
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/kj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 5294
    :cond_3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/kj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p3

    goto :goto_2

    :cond_4
    move-object v2, p2

    .line 5300
    :goto_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/in;->g(Ljava/lang/String;)V

    .line 5302
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5304
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 5305
    invoke-virtual {v4, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 5307
    :cond_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 5310
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 5311
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    goto :goto_0

    .line 5314
    :cond_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 5315
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 5316
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5318
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "po"

    .line 9016
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5113
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5117
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5118
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    return-void

    .line 5122
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5123
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5124
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 4033
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4035
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4039
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/File;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5157
    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5165
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5166
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5168
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/in;->g(Ljava/lang/String;)V

    .line 5170
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5172
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p0, 0x400

    :try_start_2
    new-array p0, p0, [B

    .line 5175
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 5176
    invoke-virtual {v1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5178
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5183
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5184
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5186
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-object p1, v0

    .line 5183
    :catchall_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5184
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 5186
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 4072
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4073
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4076
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5213
    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5221
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5222
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5224
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/in;->g(Ljava/lang/String;)V

    .line 5226
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x20

    :try_start_1
    new-array v1, v1, [B

    .line 5230
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5232
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 5235
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 5236
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 5238
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5243
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5244
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-object p1, v0

    .line 5243
    :catchall_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5244
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5246
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5203
    :cond_1
    :goto_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/io/File;)Z
    .locals 0

    .line 7406
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 4100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4104
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5084
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5088
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5089
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 5093
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5094
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5095
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8021
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8025
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    .line 8026
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8027
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 7383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7384
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->c(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    .line 146
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "AMapPboRenderThread"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "GLThread"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "AMapGlRenderThread"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "AMapThreadUtil"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "GNaviMap"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "main"

    aput-object v6, v2, v5

    .line 153
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 154
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    if-eqz v6, :cond_1

    .line 162
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    .line 169
    aget-object v8, v2, v7

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    .line 2111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 2115
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 170
    invoke-static {v6}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 171
    invoke-static {v6}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5132
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5133
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;)V

    .line 5134
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/amap/api/mapcore/util/gn;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/gn;",
            ")Z"
        }
    .end annotation

    const-string v0, "<br />"

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    .line 1123
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 1124
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1127
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    .line 1129
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1133
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1134
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1212
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1213
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    const-string v7, "at "

    .line 1214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1219
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v1, p4}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/util/List;)Lcom/amap/api/mapcore/util/gn;

    move-result-object p4

    if-eqz p5, :cond_6

    if-nez p4, :cond_6

    return v2

    .line 45
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/in;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "crashStack"

    .line 52
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "backStacks"

    .line 53
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 58
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    return v2

    :cond_7
    const/4 p3, 0x1

    :try_start_1
    const-string v0, "NATIVE_CRASH_CLS_NAME"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "NATIVE_CRASH_MHD_NAME"

    if-nez p5, :cond_8

    if-nez p4, :cond_8

    :try_start_2
    const-string p4, "NATIVE_APP_CRASH_CLS_NAME"

    .line 69
    invoke-static {p1, p6, p2, p4, v1}, Lcom/amap/api/mapcore/util/hk;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3

    .line 73
    :cond_8
    invoke-static {p1, p4, p2, v0, v1}, Lcom/amap/api/mapcore/util/hk;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return p3
.end method
