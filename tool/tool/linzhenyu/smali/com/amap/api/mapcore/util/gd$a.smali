.class public Lcom/amap/api/mapcore/util/gd$a;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gd$a$f;,
        Lcom/amap/api/mapcore/util/gd$a$b;,
        Lcom/amap/api/mapcore/util/gd$a$e;,
        Lcom/amap/api/mapcore/util/gd$a$c;,
        Lcom/amap/api/mapcore/util/gd$a$d;,
        Lcom/amap/api/mapcore/util/gd$a$a;
    }
.end annotation


# instance fields
.field public A:Lcom/amap/api/mapcore/util/gd$a$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public B:Lcom/amap/api/mapcore/util/gd$a$c;

.field public C:Lcom/amap/api/mapcore/util/gd$a$b;

.field public D:Lcom/amap/api/mapcore/util/gd$a$b;

.field public E:Lcom/amap/api/mapcore/util/gd$a$b;

.field public F:Lcom/amap/api/mapcore/util/gd$a$b;

.field public G:Lcom/amap/api/mapcore/util/gd$a$f;

.field private H:Z

.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v:Lorg/json/JSONObject;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:Lorg/json/JSONObject;

.field public x:Lcom/amap/api/mapcore/util/gd$a$a;

.field public y:Lcom/amap/api/mapcore/util/gd$a$d;

.field public z:Lcom/amap/api/mapcore/util/gd$a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/amap/api/mapcore/util/gd$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gd$a;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gd$a;->H:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gd$a;->H:Z

    return v0
.end method
