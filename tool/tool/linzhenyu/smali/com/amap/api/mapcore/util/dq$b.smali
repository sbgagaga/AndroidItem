.class Lcom/amap/api/mapcore/util/dq$b;
.super Ljava/lang/Object;
.source "AbstractAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/amap/api/mapcore/util/dq;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/amap/api/mapcore/util/dq;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/dq;",
            "[TData;)V"
        }
    .end annotation

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq$b;->a:Lcom/amap/api/mapcore/util/dq;

    .line 789
    iput-object p2, p0, Lcom/amap/api/mapcore/util/dq$b;->b:[Ljava/lang/Object;

    return-void
.end method
