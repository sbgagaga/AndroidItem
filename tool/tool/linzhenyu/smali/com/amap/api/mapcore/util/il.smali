.class public Lcom/amap/api/mapcore/util/il;
.super Ljava/lang/Object;
.source "MsgProcessorDelegate.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/gn;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/mapcore/util/le;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/il;->c:Z

    const-string v0, "40C27E38DCAD404B5465362914090908"

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/le;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/le;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/il;->e:Lcom/amap/api/mapcore/util/le;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 37
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/gn$a;

    invoke-direct {v0, p3, p4, p3}, Lcom/amap/api/mapcore/util/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/amap/api/mapcore/util/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object p3

    invoke-virtual {p3, p5}, Lcom/amap/api/mapcore/util/gn$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/gn$a;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object p3

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/amap/api/mapcore/util/im;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/il;->a:Landroid/content/Context;

    .line 1058
    iput-object p3, p0, Lcom/amap/api/mapcore/util/il;->b:Lcom/amap/api/mapcore/util/gn;

    .line 1059
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/il;->c:Z

    .line 1062
    iget-object p1, p0, Lcom/amap/api/mapcore/util/il;->e:Lcom/amap/api/mapcore/util/le;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/il;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/mapcore/util/le;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 73
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/im;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/il;->e:Lcom/amap/api/mapcore/util/le;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/il;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/le;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 2024
    sget-object v2, Lcom/amap/api/mapcore/util/in$a;->a:Lcom/amap/api/mapcore/util/in;

    .line 78
    iget-object v3, p0, Lcom/amap/api/mapcore/util/il;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/il;->c:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/il;->b:Lcom/amap/api/mapcore/util/gn;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/amap/api/mapcore/util/gn;)Z

    return-void
.end method
