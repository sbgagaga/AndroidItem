.class public final Lcom/loc/ej;
.super Lcom/loc/ax;
.source "LocationRequest.java"


# instance fields
.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:[B

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/ax;-><init>(Landroid/content/Context;Lcom/loc/t;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/ej;->f:Ljava/util/Map;

    const-string p2, ""

    iput-object p2, p0, Lcom/loc/ej;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/ej;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/ej;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ej;->i:[B

    iput-object p1, p0, Lcom/loc/ej;->j:[B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/loc/ej;->k:Z

    iput-object p1, p0, Lcom/loc/ej;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ej;->m:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/loc/ej;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ej;->g:Ljava/lang/String;

    return-void
.end method

.method public final a_()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->i:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ej;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ej;->h:Ljava/lang/String;

    return-void
.end method

.method public final b_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/loc/ej;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/loc/ej;->o:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/loc/ej;->o:Ljava/lang/String;

    return-void
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->j:[B

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ej;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ej;->n:Z

    return v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ej;->o:Ljava/lang/String;

    return-object v0
.end method
