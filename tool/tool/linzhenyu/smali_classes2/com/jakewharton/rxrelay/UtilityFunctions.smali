.class final Lcom/jakewharton/rxrelay/UtilityFunctions;
.super Ljava/lang/Object;
.source "UtilityFunctions.java"


# static fields
.field private static final IDENTITY:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/jakewharton/rxrelay/UtilityFunctions$1;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay/UtilityFunctions$1;-><init>()V

    sput-object v0, Lcom/jakewharton/rxrelay/UtilityFunctions;->IDENTITY:Lrx/functions/Func1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static identity()Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/functions/Func1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/jakewharton/rxrelay/UtilityFunctions;->IDENTITY:Lrx/functions/Func1;

    return-object v0
.end method
