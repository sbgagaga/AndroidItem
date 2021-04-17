.class Lcom/amap/api/mapcore/util/ew$b;
.super Ljava/lang/Object;
.source "RectPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/amap/api/mapcore/util/ew$c;

.field c:Lcom/amap/api/mapcore/util/ew$b;

.field d:Lcom/amap/api/mapcore/util/ew$b;

.field final synthetic f:Lcom/amap/api/mapcore/util/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/amap/api/mapcore/util/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/ew$b;->e:Z

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/ew;Lcom/amap/api/mapcore/util/ew$c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->f:Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    .line 75
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    .line 78
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    return-void
.end method


# virtual methods
.method a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$b;
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ew$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ew$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ew$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$b;

    move-result-object v0

    :cond_0
    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 113
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ew$b;->b(II)Lcom/amap/api/mapcore/util/ew$a;

    move-result-object v0

    .line 115
    sget-object v2, Lcom/amap/api/mapcore/util/ew$1;->a:[I

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ew$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ew$b;->a(II)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ew$b;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ew$b;

    move-result-object p1

    return-object p1

    .line 119
    :cond_4
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v1
.end method

.method a(II)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->c:I

    sub-int/2addr v0, p1

    .line 167
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    sub-int/2addr v1, p2

    .line 169
    sget-boolean v2, Lcom/amap/api/mapcore/util/ew$b;->e:Z

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 170
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/amap/api/mapcore/util/ew$b;->e:Z

    if-nez v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-le v0, v1, :cond_4

    .line 174
    new-instance p2, Lcom/amap/api/mapcore/util/ew$c;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v2, v2, Lcom/amap/api/mapcore/util/ew$c;->d:I

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    .line 176
    new-instance v0, Lcom/amap/api/mapcore/util/ew$c;

    iget v1, p2, Lcom/amap/api/mapcore/util/ew$c;->a:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v2, v2, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v3, v3, Lcom/amap/api/mapcore/util/ew$c;->c:I

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    move-object p1, p2

    goto :goto_2

    .line 178
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/ew$c;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v2, v2, Lcom/amap/api/mapcore/util/ew$c;->c:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    .line 180
    new-instance v0, Lcom/amap/api/mapcore/util/ew$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v1, v1, Lcom/amap/api/mapcore/util/ew$c;->a:I

    iget v2, p1, Lcom/amap/api/mapcore/util/ew$c;->b:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v3, v3, Lcom/amap/api/mapcore/util/ew$c;->c:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v4, v4, Lcom/amap/api/mapcore/util/ew$c;->d:I

    sub-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/ew$c;-><init>(IIII)V

    .line 183
    :goto_2
    new-instance p2, Lcom/amap/api/mapcore/util/ew$b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->f:Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p2, v1, p1}, Lcom/amap/api/mapcore/util/ew$b;-><init>(Lcom/amap/api/mapcore/util/ew;Lcom/amap/api/mapcore/util/ew$c;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    .line 184
    new-instance p1, Lcom/amap/api/mapcore/util/ew$b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ew$b;->f:Lcom/amap/api/mapcore/util/ew;

    invoke-direct {p1, p2, v0}, Lcom/amap/api/mapcore/util/ew$b;-><init>(Lcom/amap/api/mapcore/util/ew;Lcom/amap/api/mapcore/util/ew$c;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    return-void
.end method

.method a()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ew$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ew$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ew$b;->a(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 155
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ew$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ew$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 156
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->c:Lcom/amap/api/mapcore/util/ew$b;

    .line 157
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ew$b;->d:Lcom/amap/api/mapcore/util/ew$b;

    :cond_3
    return v0
.end method

.method b(II)Lcom/amap/api/mapcore/util/ew$a;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->c:I

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->d:I

    if-gt p2, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget v0, v0, Lcom/amap/api/mapcore/util/ew$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ew$b;->b:Lcom/amap/api/mapcore/util/ew$c;

    iget p1, p1, Lcom/amap/api/mapcore/util/ew$c;->d:I

    if-ne p2, p1, :cond_0

    .line 190
    sget-object p1, Lcom/amap/api/mapcore/util/ew$a;->b:Lcom/amap/api/mapcore/util/ew$a;

    return-object p1

    .line 192
    :cond_0
    sget-object p1, Lcom/amap/api/mapcore/util/ew$a;->c:Lcom/amap/api/mapcore/util/ew$a;

    return-object p1

    .line 196
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/ew$a;->a:Lcom/amap/api/mapcore/util/ew$a;

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ew$b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ew$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
