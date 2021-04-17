.class public final Lcom/loc/de;
.super Lcom/loc/da;
.source "AmapCellWcdma.java"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/da;-><init>(ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/de;->j:I

    iput p1, p0, Lcom/loc/de;->k:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/loc/de;->l:I

    iput p1, p0, Lcom/loc/de;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/da;
    .locals 3

    new-instance v0, Lcom/loc/de;

    iget-boolean v1, p0, Lcom/loc/de;->h:Z

    iget-boolean v2, p0, Lcom/loc/de;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/loc/de;-><init>(ZZ)V

    invoke-virtual {v0, p0}, Lcom/loc/de;->a(Lcom/loc/da;)V

    iget v1, p0, Lcom/loc/de;->j:I

    iput v1, v0, Lcom/loc/de;->j:I

    iget v1, p0, Lcom/loc/de;->k:I

    iput v1, v0, Lcom/loc/de;->k:I

    iget v1, p0, Lcom/loc/de;->l:I

    iput v1, v0, Lcom/loc/de;->l:I

    iget v1, p0, Lcom/loc/de;->m:I

    iput v1, v0, Lcom/loc/de;->m:I

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/de;->a()Lcom/loc/da;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellWcdma{lac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/loc/de;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/de;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", psc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/de;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uarfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/de;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/loc/da;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
