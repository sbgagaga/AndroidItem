.class public Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;
.super Ljava/lang/Object;
.source "TimeoutConfiguration.java"


# instance fields
.field public final timeout:J

.field public final timeoutScheduler:Lrx/Scheduler;

.field public final timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeout:J

    .line 15
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lrx/Scheduler;

    return-void
.end method
