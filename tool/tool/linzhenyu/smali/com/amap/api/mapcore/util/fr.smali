.class public Lcom/amap/api/mapcore/util/fr;
.super Landroid/view/ContextThemeWrapper;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/fr$a;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/ClassLoader;

.field private e:Lcom/amap/api/mapcore/util/fr$a;

.field private f:Landroid/view/LayoutInflater$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.app"

    aput-object v2, v0, v1

    .line 65
    sput-object v0, Lcom/amap/api/mapcore/util/fr;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/ClassLoader;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 70
    new-instance p1, Lcom/amap/api/mapcore/util/fr$a;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fr$a;-><init>(Lcom/amap/api/mapcore/util/fr;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/fr$a;

    .line 72
    new-instance p1, Lcom/amap/api/mapcore/util/fr$1;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/fr$1;-><init>(Lcom/amap/api/mapcore/util/fr;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->f:Landroid/view/LayoutInflater$Factory;

    .line 30
    invoke-static {}, Lcom/amap/api/mapcore/util/fs;->a()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->a:Landroid/content/res/Resources;

    .line 31
    iput-object p3, p0, Lcom/amap/api/mapcore/util/fr;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/fr;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fr;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/fr$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fr$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/fr$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fr$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    :try_start_0
    const-string v5, "api.navi"

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    iget-object v5, p0, Lcom/amap/api/mapcore/util/fr;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 103
    :cond_1
    sget-object v5, Lcom/amap/api/mapcore/util/fr;->d:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v9, p0, Lcom/amap/api/mapcore/util/fr;->c:Ljava/lang/ClassLoader;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    :try_start_2
    const-class v6, Landroid/view/ViewStub;

    if-ne v5, v6, :cond_4

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    iget-object v7, p0, Lcom/amap/api/mapcore/util/fr;->c:Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v6, v7, :cond_5

    :goto_2
    goto :goto_3

    :cond_5
    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-object v5, v1

    :catchall_2
    :goto_3
    move-object v6, v5

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_6

    .line 131
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/fr$a;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/fr$a;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    :try_start_3
    new-array v5, v2, [Ljava/lang/Class;

    .line 137
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v7, Landroid/util/AttributeSet;

    aput-object v7, v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 138
    iget-object v5, p0, Lcom/amap/api/mapcore/util/fr;->e:Lcom/amap/api/mapcore/util/fr$a;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/fr$a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    nop

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    :try_start_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v4

    aput-object p3, p1, v3

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    return-object v1

    :cond_8
    move-object p1, v1

    :goto_6
    return-object p1
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 46
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fr;->f:Landroid/view/LayoutInflater$Factory;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 53
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fr;->b:Landroid/view/LayoutInflater;

    return-object p1

    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
