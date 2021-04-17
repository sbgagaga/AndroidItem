.class public final enum Lcom/amap/api/mapcore/util/dl;
.super Ljava/lang/Enum;
.source "StyleElementType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/mapcore/util/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/mapcore/util/dl;

.field public static final enum b:Lcom/amap/api/mapcore/util/dl;

.field public static final enum c:Lcom/amap/api/mapcore/util/dl;

.field public static final enum d:Lcom/amap/api/mapcore/util/dl;

.field public static final enum e:Lcom/amap/api/mapcore/util/dl;

.field public static final enum f:Lcom/amap/api/mapcore/util/dl;

.field public static final enum g:Lcom/amap/api/mapcore/util/dl;

.field public static final enum h:Lcom/amap/api/mapcore/util/dl;

.field public static final enum i:Lcom/amap/api/mapcore/util/dl;

.field public static final enum j:Lcom/amap/api/mapcore/util/dl;

.field public static final enum k:Lcom/amap/api/mapcore/util/dl;

.field public static final enum l:Lcom/amap/api/mapcore/util/dl;

.field private static final synthetic o:[Lcom/amap/api/mapcore/util/dl;


# instance fields
.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 19
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v1, 0x0

    const-string v2, "STYLE_ELEMENT_LABELFILL_OLD"

    const-string v3, "labels.text.fill"

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl;

    .line 23
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v2, 0x1

    const-string v3, "STYLE_ELEMENT_LABELSTROKE_OLD"

    const-string v4, "labels.text.stroke"

    invoke-direct {v0, v3, v2, v4, v2}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->b:Lcom/amap/api/mapcore/util/dl;

    .line 27
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v3, 0x2

    const-string v4, "STYLE_ELEMENT_GEOMETRYSTROKE_OLD"

    const-string v5, "geometry.stroke"

    invoke-direct {v0, v4, v3, v5, v3}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->c:Lcom/amap/api/mapcore/util/dl;

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v4, 0x3

    const-string v5, "STYLE_ELEMENT_GEOMETRYFILL_OLD"

    const-string v6, "geometry.fill"

    invoke-direct {v0, v5, v4, v6, v4}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->d:Lcom/amap/api/mapcore/util/dl;

    .line 36
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v5, 0x4

    const-string v6, "STYLE_ELEMENT_LABELFILL"

    const-string v7, "textFillColor"

    invoke-direct {v0, v6, v5, v7, v1}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->e:Lcom/amap/api/mapcore/util/dl;

    .line 40
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v6, 0x5

    const-string v7, "STYLE_ELEMENT_LABELSTROKE"

    const-string v8, "textStrokeColor"

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->f:Lcom/amap/api/mapcore/util/dl;

    .line 44
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v7, 0x6

    const-string v8, "STYLE_ELEMENT_GEOMETRYSTROKE"

    const-string v9, "strokeColor"

    invoke-direct {v0, v8, v7, v9, v3}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->g:Lcom/amap/api/mapcore/util/dl;

    .line 48
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/4 v8, 0x7

    const-string v9, "STYLE_ELEMENT_GEOMETRYFILL"

    const-string v10, "fillColor"

    invoke-direct {v0, v9, v8, v10, v4}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->h:Lcom/amap/api/mapcore/util/dl;

    .line 52
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/16 v9, 0x8

    const-string v10, "STYLE_ELEMENT_GEOMETRYFILL1"

    const-string v11, "color"

    invoke-direct {v0, v10, v9, v11, v4}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->i:Lcom/amap/api/mapcore/util/dl;

    .line 56
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/16 v10, 0x9

    const-string v11, "STYLE_ELEMENT_GEOMETRYFILL2"

    const-string v12, "textureName"

    invoke-direct {v0, v11, v10, v12, v4}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->j:Lcom/amap/api/mapcore/util/dl;

    .line 60
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/16 v11, 0xa

    const-string v12, "STYLE_ELEMENT_BACKGROUNDFILL"

    const-string v13, "backgroundColor"

    invoke-direct {v0, v12, v11, v13, v5}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->k:Lcom/amap/api/mapcore/util/dl;

    .line 64
    new-instance v0, Lcom/amap/api/mapcore/util/dl;

    const/16 v12, 0xb

    const-string v13, "STYLE_ELEMENT_VISIBLE"

    const-string/jumbo v14, "visible"

    invoke-direct {v0, v13, v12, v14, v6}, Lcom/amap/api/mapcore/util/dl;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->l:Lcom/amap/api/mapcore/util/dl;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/amap/api/mapcore/util/dl;

    .line 14
    sget-object v13, Lcom/amap/api/mapcore/util/dl;->a:Lcom/amap/api/mapcore/util/dl;

    aput-object v13, v0, v1

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->b:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->c:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->d:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->e:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->f:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->g:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->h:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->i:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->j:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->k:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amap/api/mapcore/util/dl;->l:Lcom/amap/api/mapcore/util/dl;

    aput-object v1, v0, v12

    sput-object v0, Lcom/amap/api/mapcore/util/dl;->o:[Lcom/amap/api/mapcore/util/dl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/amap/api/mapcore/util/dl;->m:Ljava/lang/String;

    .line 71
    iput p4, p0, Lcom/amap/api/mapcore/util/dl;->n:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 97
    invoke-static {}, Lcom/amap/api/mapcore/util/dl;->values()[Lcom/amap/api/mapcore/util/dl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget p0, v3, Lcom/amap/api/mapcore/util/dl;->n:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dl;
    .locals 1

    .line 14
    const-class v0, Lcom/amap/api/mapcore/util/dl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/dl;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/mapcore/util/dl;
    .locals 1

    .line 14
    sget-object v0, Lcom/amap/api/mapcore/util/dl;->o:[Lcom/amap/api/mapcore/util/dl;

    invoke-virtual {v0}, [Lcom/amap/api/mapcore/util/dl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/mapcore/util/dl;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dl;->m:Ljava/lang/String;

    return-object v0
.end method
