.class public final Lcom/loc/dd;
.super Lcom/loc/da;
.source "AmapCellLte.java"


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/da;-><init>(ZZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/dd;->j:I

    iput p1, p0, Lcom/loc/dd;->k:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/loc/dd;->l:I

    iput p1, p0, Lcom/loc/dd;->m:I

    iput p1, p0, Lcom/loc/dd;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/loc/da;
    .locals 2

    new-instance v0, Lcom/loc/dd;

    iget-boolean v1, p0, Lcom/loc/dd;->h:Z

    invoke-direct {v0, v1}, Lcom/loc/dd;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/loc/dd;->a(Lcom/loc/da;)V

    iget v1, p0, Lcom/loc/dd;->j:I

    iput v1, v0, Lcom/loc/dd;->j:I

    iget v1, p0, Lcom/loc/dd;->k:I

    iput v1, v0, Lcom/loc/dd;->k:I

    iget v1, p0, Lcom/loc/dd;->l:I

    iput v1, v0, Lcom/loc/dd;->l:I

    iget v1, p0, Lcom/loc/dd;->m:I

    iput v1, v0, Lcom/loc/dd;->m:I

    iget v1, p0, Lcom/loc/dd;->n:I

    iput v1, v0, Lcom/loc/dd;->n:I

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/loc/dd;->a()Lcom/loc/da;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmapCellLte{lac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/loc/dd;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dd;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dd;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timingAdvance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/loc/dd;->n:I

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
