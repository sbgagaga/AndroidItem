.class public Lcom/amap/api/mapcore/util/fr$a;
.super Ljava/lang/Object;
.source "PluginContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/amap/api/mapcore/util/fr;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fr;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr$a;->c:Lcom/amap/api/mapcore/util/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr$a;->a:Ljava/util/HashSet;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fr$a;->b:Ljava/util/HashMap;

    return-void
.end method
