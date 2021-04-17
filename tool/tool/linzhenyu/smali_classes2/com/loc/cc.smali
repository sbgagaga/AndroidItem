.class public final Lcom/loc/cc;
.super Ljava/lang/Object;
.source "FpsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cc$a;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/loc/cc;

.field private static h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/loc/cb;

.field private b:Lcom/loc/cd;

.field private c:J

.field private d:Lcom/loc/dg;

.field private e:Lcom/loc/by;

.field private f:Lcom/loc/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/cc;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loc/dg;

    invoke-direct {v0}, Lcom/loc/dg;-><init>()V

    iput-object v0, p0, Lcom/loc/cc;->f:Lcom/loc/dg;

    new-instance v0, Lcom/loc/cb;

    invoke-direct {v0}, Lcom/loc/cb;-><init>()V

    iput-object v0, p0, Lcom/loc/cc;->a:Lcom/loc/cb;

    new-instance v0, Lcom/loc/cd;

    invoke-direct {v0}, Lcom/loc/cd;-><init>()V

    iput-object v0, p0, Lcom/loc/cc;->b:Lcom/loc/cd;

    new-instance v0, Lcom/loc/by;

    invoke-direct {v0}, Lcom/loc/by;-><init>()V

    iput-object v0, p0, Lcom/loc/cc;->e:Lcom/loc/by;

    return-void
.end method

.method public static a()Lcom/loc/cc;
    .locals 2

    sget-object v0, Lcom/loc/cc;->g:Lcom/loc/cc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/loc/cc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/cc;->g:Lcom/loc/cc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/cc;

    invoke-direct {v1}, Lcom/loc/cc;-><init>()V

    sput-object v1, Lcom/loc/cc;->g:Lcom/loc/cc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/loc/cc;->g:Lcom/loc/cc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/cc$a;)Lcom/loc/ce;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v3, v0, Lcom/loc/cc;->d:Lcom/loc/dg;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iget-object v4, v0, Lcom/loc/cc;->d:Lcom/loc/dg;

    invoke-virtual {v3, v4}, Lcom/loc/dg;->a(Lcom/loc/df;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_4

    :cond_1
    iget-object v15, v0, Lcom/loc/cc;->a:Lcom/loc/cb;

    iget-object v3, v1, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iget-boolean v4, v1, Lcom/loc/cc$a;->j:Z

    iget-byte v5, v1, Lcom/loc/cc$a;->g:B

    iget-object v6, v1, Lcom/loc/cc$a;->h:Ljava/lang/String;

    iget-object v7, v1, Lcom/loc/cc$a;->i:Ljava/util/List;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, Lcom/loc/cb;->a(Lcom/loc/dg;ZBLjava/lang/String;Ljava/util/List;)Lcom/loc/cb$a;

    move-result-object v18

    iget-object v3, v0, Lcom/loc/cc;->b:Lcom/loc/cd;

    iget-object v4, v1, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iget-object v5, v1, Lcom/loc/cc$a;->b:Ljava/util/List;

    iget-boolean v6, v1, Lcom/loc/cc$a;->e:Z

    iget-wide v7, v1, Lcom/loc/cc$a;->d:J

    move-wide v9, v11

    invoke-virtual/range {v3 .. v10}, Lcom/loc/cd;->a(Lcom/loc/dg;Ljava/util/List;ZJJ)Ljava/util/List;

    move-result-object v21

    if-nez v18, :cond_2

    if-eqz v21, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/loc/cc;->f:Lcom/loc/dg;

    iget-object v3, v1, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iget-wide v4, v1, Lcom/loc/cc$a;->f:J

    iput-wide v4, v2, Lcom/loc/dg;->k:J

    iput-wide v4, v2, Lcom/loc/dg;->b:J

    iput-wide v11, v2, Lcom/loc/dg;->c:J

    iget-wide v4, v3, Lcom/loc/dg;->e:D

    iput-wide v4, v2, Lcom/loc/dg;->e:D

    iget-wide v4, v3, Lcom/loc/dg;->d:D

    iput-wide v4, v2, Lcom/loc/dg;->d:D

    iget-wide v4, v3, Lcom/loc/dg;->f:D

    iput-wide v4, v2, Lcom/loc/dg;->f:D

    iget v4, v3, Lcom/loc/dg;->i:F

    iput v4, v2, Lcom/loc/dg;->i:F

    iget v4, v3, Lcom/loc/dg;->g:F

    iput v4, v2, Lcom/loc/dg;->g:F

    iget v3, v3, Lcom/loc/dg;->h:F

    iput v3, v2, Lcom/loc/dg;->h:F

    new-instance v2, Lcom/loc/ce;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/loc/cc;->e:Lcom/loc/by;

    iget-object v5, v0, Lcom/loc/cc;->f:Lcom/loc/dg;

    iget-wide v6, v1, Lcom/loc/cc$a;->c:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Lcom/loc/by;->a(Lcom/loc/dg;Lcom/loc/cb$a;JLjava/util/List;)[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/loc/ce;-><init>(I[B)V

    :cond_3
    iget-object v1, v1, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iput-object v1, v0, Lcom/loc/cc;->d:Lcom/loc/dg;

    iput-wide v13, v0, Lcom/loc/cc;->c:J

    :cond_4
    return-object v2
.end method
