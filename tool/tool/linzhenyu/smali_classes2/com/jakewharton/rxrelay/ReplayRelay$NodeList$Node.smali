.class final Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
.super Ljava/lang/Object;
.source "ReplayRelay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay/ReplayRelay$NodeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
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
.field volatile next:Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p1, p0, Lcom/jakewharton/rxrelay/ReplayRelay$NodeList$Node;->value:Ljava/lang/Object;

    return-void
.end method
