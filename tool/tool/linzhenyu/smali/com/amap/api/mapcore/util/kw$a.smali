.class final Lcom/amap/api/mapcore/util/kw$a;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "pathList"

    .line 1185
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1186
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/Class;

    .line 1199
    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "makeDexElements"

    .line 1200
    invoke-static {p0, v2, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object p2, p1, v4

    .line 1202
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string p2, "dexElements"

    .line 1187
    invoke-static {p0, p2, p1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
