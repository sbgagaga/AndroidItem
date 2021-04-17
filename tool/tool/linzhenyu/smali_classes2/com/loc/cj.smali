.class public final Lcom/loc/cj;
.super Lcom/loc/ew;
.source "TCell.java"


# direct methods
.method public static a(Lcom/loc/ev;IBII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/loc/ev;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p4}, Lcom/loc/ev;->b(II)V

    const/4 p4, 0x2

    invoke-virtual {p0, p4, p3}, Lcom/loc/ev;->b(II)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/loc/ev;->b(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/loc/ev;->a(IB)V

    invoke-virtual {p0}, Lcom/loc/ev;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/loc/ev;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/ev;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/ev;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ev;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/loc/ev;[I)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/loc/ev;->a(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/ev;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ev;->a()I

    move-result p0

    return p0
.end method
