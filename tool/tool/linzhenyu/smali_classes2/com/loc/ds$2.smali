.class final Lcom/loc/ds$2;
.super Ljava/lang/Object;
.source "CollectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ds;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ds;


# direct methods
.method constructor <init>(Lcom/loc/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/loc/ds;->a(J)J

    iget-object v1, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    iget-object v1, v1, Lcom/loc/ds;->e:Lcom/loc/bb;

    iget-object v1, v1, Lcom/loc/bb;->f:Lcom/loc/bu;

    invoke-virtual {v1}, Lcom/loc/bu;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    iget-object v2, v2, Lcom/loc/ds;->e:Lcom/loc/bb;

    iget-object v2, v2, Lcom/loc/bb;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    iget-object v2, v2, Lcom/loc/ds;->e:Lcom/loc/bb;

    iget-wide v2, v2, Lcom/loc/bb;->b:J

    invoke-static {v1, v2, v3}, Lcom/loc/as;->a(Ljava/io/File;J)Lcom/loc/as;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/loc/ds;->e()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/loc/as;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    iget-object v3, v3, Lcom/loc/ds;->e:Lcom/loc/bb;

    invoke-static {v0, v3, v1, v2}, Lcom/loc/ds;->a(Lcom/loc/as;Lcom/loc/bb;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/loc/ds$2;->a:Lcom/loc/ds;

    iget-object v4, v4, Lcom/loc/ds;->e:Lcom/loc/bb;

    iget-object v4, v4, Lcom/loc/bb;->f:Lcom/loc/bu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/loc/bu;->a(Z)V

    invoke-static {}, Lcom/loc/cy;->a()[B

    move-result-object v4

    invoke-static {}, Lcom/loc/u;->c()[B

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/loc/o;->b([B[B[B)[B

    move-result-object v4

    invoke-static {v2}, Lcom/loc/ec;->a([B)[B

    move-result-object v2

    invoke-static {v2, v4, v3}, Lcom/loc/cy;->a([B[BLjava/util/List;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/u;->b([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/loc/cy;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/loc/ds;->a(Lcom/loc/as;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lcom/loc/as;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Lcom/loc/as;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "leg"

    const-string v3, "uts"

    invoke-static {v1, v2, v3}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Lcom/loc/as;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Lcom/loc/as;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    throw v1
.end method
