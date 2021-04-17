.class final Lcom/amap/api/mapcore/util/kr$a;
.super Ljava/lang/Object;
.source "DexInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/mapcore/util/ki;

.field private d:Lcom/amap/api/mapcore/util/lb;

.field private e:Lcom/amap/api/mapcore/util/ik;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ki;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kr$a;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kr$a;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    .line 75
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kr$a;->d:Lcom/amap/api/mapcore/util/lb;

    .line 76
    iput-object p5, p0, Lcom/amap/api/mapcore/util/kr$a;->e:Lcom/amap/api/mapcore/util/ik;

    .line 77
    iput-object p6, p0, Lcom/amap/api/mapcore/util/kr$a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ki;->k()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3eb

    if-nez v1, :cond_0

    return v2

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ld;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/in;->c(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr$a;->d:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr$a;->d:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kr$a;->d:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kr$a;->c:Lcom/amap/api/mapcore/util/ki;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->c(Ljava/lang/String;)V

    return-void
.end method
