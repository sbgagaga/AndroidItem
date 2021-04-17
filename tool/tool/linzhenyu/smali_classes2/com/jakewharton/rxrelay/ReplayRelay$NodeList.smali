.class final Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;
.super Ljava/lang/Object;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NodeList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    }
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
.field final head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field size:I

.field tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    new-instance v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 799
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    return-void
.end method


# virtual methods
.method addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 805
    new-instance v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;-><init>(Ljava/lang/Object;)V

    .line 806
    iput-object v1, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 807
    iput-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 808
    iget p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    return-void
.end method

.method clear()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    const/4 v0, 0x0

    .line 834
    iput v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 825
    iget v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method removeFirst()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 816
    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iget-object v2, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object v2, v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 817
    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iget-object v1, v1, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    if-nez v1, :cond_0

    .line 818
    iget-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->head:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    iput-object v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->tail:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;

    .line 820
    :cond_0
    iget v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    .line 821
    iget-object v0, v0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    return-object v0

    .line 813
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method size()I
    .locals 1

    .line 829
    iget v0, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;->size:I

    return v0
.end method
