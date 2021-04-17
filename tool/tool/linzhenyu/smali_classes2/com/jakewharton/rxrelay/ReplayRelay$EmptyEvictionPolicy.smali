.class final Lcom/jakewharton/rxrelay/ReplayRelay$EmptyEvictionPolicy;
.super Ljava/lang/Object;
.source "ReplayRelay.java"

# interfaces
.implements Lcom/jakewharton/rxrelay/ReplayRelay$EvictionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyEvictionPolicy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evict(Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
