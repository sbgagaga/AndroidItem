.class Lcom/jakewharton/rxrelay/Relay$1;
.super Ljava/lang/Object;
.source "Relay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/Relay;->asAction()Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxrelay/Relay;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/Relay;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxrelay/Relay$1;->this$0:Lcom/jakewharton/rxrelay/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/jakewharton/rxrelay/Relay$1;->this$0:Lcom/jakewharton/rxrelay/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay/Relay;->call(Ljava/lang/Object;)V

    return-void
.end method
