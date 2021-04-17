.class final Lcom/jakewharton/rxrelay/SerializedAction1;
.super Ljava/lang/Object;
.source "SerializedAction1.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay/SerializedAction1$FastList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_DRAIN_ITERATION:I = 0x400


# instance fields
.field private final actual:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private emitting:Z

.field private queue:Lcom/jakewharton/rxrelay/SerializedAction1$FastList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/SerializedAction1$FastList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->actual:Lrx/functions/Action1;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->emitting:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->queue:Lcom/jakewharton/rxrelay/SerializedAction1$FastList;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;-><init>()V

    .line 76
    iput-object v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->queue:Lcom/jakewharton/rxrelay/SerializedAction1$FastList;

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->add(Ljava/lang/Object;)V

    .line 79
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->emitting:Z

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    iget-object v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->actual:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->queue:Lcom/jakewharton/rxrelay/SerializedAction1$FastList;

    if-nez v1, :cond_3

    .line 92
    iput-boolean p1, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->emitting:Z

    .line 93
    monitor-exit p0

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->queue:Lcom/jakewharton/rxrelay/SerializedAction1$FastList;

    .line 96
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object v1, v1, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/jakewharton/rxrelay/SerializedAction1;->actual:Lrx/functions/Action1;

    invoke-interface {v5, v4}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
