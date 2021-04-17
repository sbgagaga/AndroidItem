.class final Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddTimestamped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduler:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/Scheduler;)V
    .locals 0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 717
    new-instance v0, Lrx/schedulers/Timestamped;

    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$AddTimestamped;->scheduler:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->now()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lrx/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
