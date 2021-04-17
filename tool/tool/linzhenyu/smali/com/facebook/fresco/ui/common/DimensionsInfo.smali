.class public Lcom/facebook/fresco/ui/common/DimensionsInfo;
.super Ljava/lang/Object;
.source "DimensionsInfo.java"


# instance fields
.field private final mDecodedImageHeight:I

.field private final mDecodedImageWidth:I

.field private final mEncodedImageHeight:I

.field private final mEncodedImageWidth:I

.field private final mViewportHeight:I

.field private final mViewportWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    .line 29
    iput p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    .line 30
    iput p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    .line 31
    iput p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    .line 32
    iput p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    .line 33
    iput p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    return-void
.end method


# virtual methods
.method public getDecodedImageHeight()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    return v0
.end method

.method public getDecodedImageWidth()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    return v0
.end method

.method public getEncodedImageHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    return v0
.end method

.method public getEncodedImageWidth()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    return v0
.end method

.method public getViewportHeight()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimensionsInfo{mViewportWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mViewportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
