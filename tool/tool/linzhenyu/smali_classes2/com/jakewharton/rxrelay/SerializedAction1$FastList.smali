.class final Lcom/jakewharton/rxrelay/SerializedAction1$FastList;
.super Ljava/lang/Object;
.source "SerializedAction1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/SerializedAction1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FastList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->size:I

    .line 51
    iget-object v1, p0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->array:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->array:[Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->array:[Ljava/lang/Object;

    move-object v1, v2

    .line 61
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lcom/jakewharton/rxrelay/SerializedAction1$FastList;->size:I

    return-void
.end method
