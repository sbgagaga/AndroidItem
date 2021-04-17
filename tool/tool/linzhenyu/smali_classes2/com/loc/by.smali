.class public final Lcom/loc/by;
.super Lcom/loc/bx;
.source "FpsBufferBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/loc/bx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dg;Lcom/loc/cb$a;JLjava/util/List;)[B
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/dg;",
            "Lcom/loc/cb$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/loc/dh;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-super/range {p0 .. p0}, Lcom/loc/bx;->a()Lcom/loc/bx;

    :try_start_0
    iget-wide v7, v0, Lcom/loc/dg;->k:J

    iget-wide v5, v0, Lcom/loc/dg;->c:J

    iget-wide v9, v0, Lcom/loc/dg;->e:D

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v11

    double-to-int v9, v9

    iget-wide v13, v0, Lcom/loc/dg;->d:D

    mul-double v13, v13, v11

    double-to-int v10, v13

    iget-wide v11, v0, Lcom/loc/dg;->f:D

    double-to-int v11, v11

    iget v4, v0, Lcom/loc/dg;->i:F

    float-to-int v12, v4

    iget v4, v0, Lcom/loc/dg;->g:F

    float-to-int v13, v4

    iget v4, v0, Lcom/loc/dg;->h:F

    float-to-int v4, v4

    int-to-short v14, v4

    iget-byte v15, v0, Lcom/loc/dg;->l:B

    iget-object v4, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static/range {v4 .. v15}, Lcom/loc/cn;->a(Lcom/loc/ev;JJIIIIISB)I

    move-result v0

    if-eqz v2, :cond_16

    iget-object v7, v2, Lcom/loc/cb$a;->f:Ljava/util/List;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lcom/loc/cb$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    iget-object v7, v2, Lcom/loc/cb$a;->f:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/da;

    instance-of v9, v8, Lcom/loc/dc;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/loc/dc;

    iget v10, v9, Lcom/loc/dc;->j:I

    iget v9, v9, Lcom/loc/dc;->k:I

    invoke-static {v10, v9}, Lcom/loc/cx;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cx;->a(J)S

    move-result v9

    :goto_1
    iput v9, v8, Lcom/loc/da;->g:I

    goto :goto_0

    :cond_2
    instance-of v9, v8, Lcom/loc/dd;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/loc/dd;

    iget v10, v9, Lcom/loc/dd;->j:I

    iget v9, v9, Lcom/loc/dd;->k:I

    invoke-static {v10, v9}, Lcom/loc/cx;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cx;->a(J)S

    move-result v9

    goto :goto_1

    :cond_3
    instance-of v9, v8, Lcom/loc/de;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/loc/de;

    iget v10, v9, Lcom/loc/de;->j:I

    iget v9, v9, Lcom/loc/de;->k:I

    invoke-static {v10, v9}, Lcom/loc/cx;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cx;->a(J)S

    move-result v9

    goto :goto_1

    :cond_4
    instance-of v9, v8, Lcom/loc/db;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/loc/db;

    iget v10, v9, Lcom/loc/db;->k:I

    iget v9, v9, Lcom/loc/db;->l:I

    invoke-static {v10, v9}, Lcom/loc/cx;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cx;->a(J)S

    move-result v9

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/loc/cb$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    if-ge v9, v7, :cond_e

    iget-object v11, v2, Lcom/loc/cb$a;->f:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loc/da;

    instance-of v12, v11, Lcom/loc/dc;

    if-eqz v12, :cond_7

    move-object v10, v11

    check-cast v10, Lcom/loc/dc;

    iget-boolean v12, v10, Lcom/loc/dc;->i:Z

    if-nez v12, :cond_6

    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v13, v10, Lcom/loc/dc;->j:I

    iget v14, v10, Lcom/loc/dc;->k:I

    iget v15, v10, Lcom/loc/dc;->c:I

    iget v10, v10, Lcom/loc/dc;->l:I

    invoke-static {v12, v13, v14, v15, v10}, Lcom/loc/co;->a(Lcom/loc/ev;IIII)I

    move-result v10

    move/from16 v23, v0

    move/from16 v22, v7

    move v4, v10

    :goto_4
    const/4 v0, -0x1

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_6
    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-virtual {v10}, Lcom/loc/dc;->b()I

    move-result v13

    invoke-virtual {v10}, Lcom/loc/dc;->c()I

    move-result v14

    iget v15, v10, Lcom/loc/dc;->j:I

    iget v5, v10, Lcom/loc/dc;->k:I

    iget v6, v10, Lcom/loc/dc;->c:I

    iget v4, v10, Lcom/loc/dc;->m:I

    move/from16 v22, v7

    iget v7, v10, Lcom/loc/dc;->n:I

    move/from16 v23, v0

    iget v0, v10, Lcom/loc/dc;->d:I

    iget v10, v10, Lcom/loc/dc;->l:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v12 .. v21}, Lcom/loc/co;->a(Lcom/loc/ev;IIIIIIIII)I

    move-result v4

    goto :goto_4

    :cond_7
    move/from16 v23, v0

    move/from16 v22, v7

    instance-of v0, v11, Lcom/loc/dd;

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    move-object v0, v11

    check-cast v0, Lcom/loc/dd;

    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/dd;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/dd;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/dd;->j:I

    iget v4, v0, Lcom/loc/dd;->k:I

    iget v6, v0, Lcom/loc/dd;->l:I

    iget v7, v0, Lcom/loc/dd;->c:I

    iget v10, v0, Lcom/loc/dd;->m:I

    iget v0, v0, Lcom/loc/dd;->d:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/cp;->a(Lcom/loc/ev;IIIIIIII)I

    move-result v4

    const/4 v0, -0x1

    const/16 v16, 0x3

    goto/16 :goto_6

    :cond_8
    instance-of v0, v11, Lcom/loc/db;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/loc/db;

    iget-boolean v4, v0, Lcom/loc/db;->i:Z

    if-nez v4, :cond_9

    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v13, v0, Lcom/loc/db;->j:I

    iget v14, v0, Lcom/loc/db;->k:I

    iget v15, v0, Lcom/loc/db;->l:I

    iget v4, v0, Lcom/loc/db;->m:I

    iget v5, v0, Lcom/loc/db;->n:I

    iget v0, v0, Lcom/loc/db;->c:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/loc/ci;->a(Lcom/loc/ev;IIIIII)I

    move-result v4

    :goto_5
    const/4 v0, -0x1

    const/16 v16, 0x2

    goto :goto_6

    :cond_9
    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v13, v0, Lcom/loc/db;->j:I

    iget v14, v0, Lcom/loc/db;->k:I

    iget v15, v0, Lcom/loc/db;->l:I

    iget v4, v0, Lcom/loc/db;->m:I

    iget v5, v0, Lcom/loc/db;->n:I

    iget v6, v0, Lcom/loc/db;->c:I

    iget v0, v0, Lcom/loc/db;->d:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, Lcom/loc/ci;->a(Lcom/loc/ev;IIIIIII)I

    move-result v4

    goto :goto_5

    :cond_a
    instance-of v0, v11, Lcom/loc/de;

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    move-object v0, v11

    check-cast v0, Lcom/loc/de;

    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/de;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/de;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/de;->j:I

    iget v4, v0, Lcom/loc/de;->k:I

    iget v6, v0, Lcom/loc/de;->l:I

    iget v7, v0, Lcom/loc/de;->c:I

    iget v10, v0, Lcom/loc/de;->m:I

    iget v0, v0, Lcom/loc/de;->d:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/cs;->a(Lcom/loc/ev;IIIIIIII)I

    move-result v4

    const/4 v0, -0x1

    const/16 v16, 0x4

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    const/4 v4, -0x1

    const/16 v16, 0x0

    :goto_6
    if-eq v4, v0, :cond_17

    iget-boolean v5, v11, Lcom/loc/da;->h:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    int-to-byte v13, v5

    iget-boolean v5, v11, Lcom/loc/da;->i:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    int-to-byte v14, v5

    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v5, v11, Lcom/loc/da;->g:I

    int-to-short v15, v5

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/loc/cl;->a(Lcom/loc/ev;BBSBI)I

    move-result v4

    aput v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    move/from16 v0, v23

    goto/16 :goto_3

    :cond_e
    move/from16 v23, v0

    const/4 v0, -0x1

    iget-object v4, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget-object v5, v2, Lcom/loc/cb$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/loc/bz;->a(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v5, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v5, v8}, Lcom/loc/cj;->a(Lcom/loc/ev;[I)I

    move-result v5

    iget-object v6, v2, Lcom/loc/cb$a;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_15

    iget-object v9, v2, Lcom/loc/cb$a;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v9, Lcom/loc/da;->e:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x7fff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-gez v17, :cond_10

    :cond_f
    move-wide v11, v13

    :cond_10
    instance-of v13, v9, Lcom/loc/dc;

    if-eqz v13, :cond_11

    check-cast v9, Lcom/loc/dc;

    iget-object v13, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v14, v9, Lcom/loc/dc;->j:I

    iget v9, v9, Lcom/loc/dc;->k:I

    :goto_a
    long-to-int v12, v11

    int-to-short v11, v12

    invoke-static {v13, v14, v9, v11}, Lcom/loc/cr;->a(Lcom/loc/ev;IIS)I

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    instance-of v13, v9, Lcom/loc/dd;

    if-eqz v13, :cond_12

    check-cast v9, Lcom/loc/dd;

    iget-object v13, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v14, v9, Lcom/loc/dd;->j:I

    iget v9, v9, Lcom/loc/dd;->k:I

    goto :goto_a

    :cond_12
    instance-of v13, v9, Lcom/loc/db;

    if-eqz v13, :cond_13

    check-cast v9, Lcom/loc/db;

    iget-object v13, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v14, v9, Lcom/loc/db;->j:I

    iget v15, v9, Lcom/loc/db;->k:I

    iget v9, v9, Lcom/loc/db;->l:I

    long-to-int v12, v11

    int-to-short v11, v12

    invoke-static {v13, v14, v15, v9, v11}, Lcom/loc/cq;->a(Lcom/loc/ev;IIIS)I

    move-result v9

    move v11, v9

    const/4 v9, 0x2

    goto :goto_b

    :cond_13
    instance-of v13, v9, Lcom/loc/de;

    if-eqz v13, :cond_14

    check-cast v9, Lcom/loc/de;

    iget-object v13, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget v14, v9, Lcom/loc/de;->j:I

    iget v9, v9, Lcom/loc/de;->k:I

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    iget-object v12, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    int-to-byte v9, v9

    invoke-static {v12, v9, v11}, Lcom/loc/ck;->a(Lcom/loc/ev;BI)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    iget-object v6, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v6, v7}, Lcom/loc/cj;->b(Lcom/loc/ev;[I)I

    move-result v6

    iget-object v7, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget-byte v2, v2, Lcom/loc/cb$a;->a:B

    invoke-static {v7, v4, v2, v5, v6}, Lcom/loc/cj;->a(Lcom/loc/ev;IBII)I

    move-result v4

    goto :goto_c

    :cond_16
    move/from16 v23, v0

    const/4 v0, -0x1

    :cond_17
    const/4 v4, -0x1

    :goto_c
    if-eqz v3, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/dh;

    iget-wide v6, v5, Lcom/loc/dh;->a:J

    invoke-static {v6, v7}, Lcom/loc/cx;->b(J)S

    move-result v6

    iput-short v6, v5, Lcom/loc/dh;->g:S

    goto :goto_d

    :cond_18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    new-array v0, v2, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/dh;

    iget-object v7, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget-object v8, v6, Lcom/loc/dh;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/loc/bz;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lcom/loc/dh;->a:J

    cmp-long v9, v7, p3

    if-nez v9, :cond_19

    iget-wide v7, v6, Lcom/loc/dh;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_19

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iget-object v9, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    iget-wide v11, v6, Lcom/loc/dh;->a:J

    iget v7, v6, Lcom/loc/dh;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/loc/dh;->g:S

    iget v6, v6, Lcom/loc/dh;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/loc/cu;->a(Lcom/loc/ev;ZJSISS)I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v2, v0}, Lcom/loc/ct;->a(Lcom/loc/ev;[I)I

    move-result v0

    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v2, v0}, Lcom/loc/ct;->a(Lcom/loc/ev;I)I

    move-result v0

    :cond_1b
    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v2}, Lcom/loc/cg;->a(Lcom/loc/ev;)V

    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    move/from16 v3, v23

    invoke-static {v2, v3}, Lcom/loc/cg;->a(Lcom/loc/ev;I)V

    if-lez v4, :cond_1c

    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v2, v4}, Lcom/loc/cg;->c(Lcom/loc/ev;I)V

    :cond_1c
    if-lez v0, :cond_1d

    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v2, v0}, Lcom/loc/cg;->b(Lcom/loc/ev;I)V

    :cond_1d
    iget-object v0, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-static {v0}, Lcom/loc/cg;->b(Lcom/loc/ev;)I

    move-result v0

    iget-object v2, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-virtual {v2, v0}, Lcom/loc/bz;->c(I)V

    iget-object v0, v1, Lcom/loc/by;->a:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loc/dk;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
