.class public Lcom/amap/api/mapcore/util/dd;
.super Ljava/lang/Object;
.source "GlShader.java"


# instance fields
.field private a:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 0

    .line 124
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 127
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method public a()V
    .locals 1

    .line 60
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dd;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    .line 36
    iget p1, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/dd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    .line 31
    iget p1, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Ljava/lang/String;)I
    .locals 1

    .line 40
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/dd;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->e:I

    const p1, 0x8b30

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/dd;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/dd;->f:I

    .line 102
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    .line 104
    iget p2, p0, Lcom/amap/api/mapcore/util/dd;->e:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 106
    iget p2, p0, Lcom/amap/api/mapcore/util/dd;->f:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 108
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return p1
.end method

.method public b()V
    .locals 1

    .line 135
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    if-ltz v0, :cond_0

    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 138
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->e:I

    if-ltz v0, :cond_1

    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 141
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->f:I

    if-ltz v0, :cond_2

    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->a:Z

    return-void
.end method

.method protected c(Ljava/lang/String;)I
    .locals 1

    .line 50
    iget v0, p0, Lcom/amap/api/mapcore/util/dd;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dd;->a:Z

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amap_sdk_shaders/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 p1, v2, 0x2

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/dd;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a shader file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shader file not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
