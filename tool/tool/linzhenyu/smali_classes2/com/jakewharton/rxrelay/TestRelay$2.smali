.class Lcom/jakewharton/rxrelay/TestRelay$2;
.super Ljava/lang/Object;
.source "TestRelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxrelay/TestRelay;->call(Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxrelay/TestRelay;

.field final synthetic val$v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay/TestRelay;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jakewharton/rxrelay/TestRelay$2;->this$0:Lcom/jakewharton/rxrelay/TestRelay;

    iput-object p2, p0, Lcom/jakewharton/rxrelay/TestRelay$2;->val$v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/jakewharton/rxrelay/TestRelay$2;->this$0:Lcom/jakewharton/rxrelay/TestRelay;

    iget-object v1, p0, Lcom/jakewharton/rxrelay/TestRelay$2;->val$v:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay/TestRelay;->_call(Ljava/lang/Object;)V

    return-void
.end method
