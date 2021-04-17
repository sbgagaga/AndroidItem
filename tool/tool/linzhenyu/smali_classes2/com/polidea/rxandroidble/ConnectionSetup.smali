.class public Lcom/polidea/rxandroidble/ConnectionSetup;
.super Ljava/lang/Object;
.source "ConnectionSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble/ConnectionSetup$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_OPERATION_TIMEOUT:I = 0x1e


# instance fields
.field public final autoConnect:Z

.field public final operationTimeout:Lcom/polidea/rxandroidble/Timeout;

.field public final suppressOperationCheck:Z


# direct methods
.method private constructor <init>(ZZLcom/polidea/rxandroidble/Timeout;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/polidea/rxandroidble/ConnectionSetup;->autoConnect:Z

    .line 38
    iput-boolean p2, p0, Lcom/polidea/rxandroidble/ConnectionSetup;->suppressOperationCheck:Z

    .line 39
    iput-object p3, p0, Lcom/polidea/rxandroidble/ConnectionSetup;->operationTimeout:Lcom/polidea/rxandroidble/Timeout;

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/polidea/rxandroidble/Timeout;Lcom/polidea/rxandroidble/ConnectionSetup$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/polidea/rxandroidble/ConnectionSetup;-><init>(ZZLcom/polidea/rxandroidble/Timeout;)V

    return-void
.end method
