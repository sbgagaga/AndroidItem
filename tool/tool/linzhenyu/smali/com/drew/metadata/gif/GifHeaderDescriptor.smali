.class public Lcom/drew/metadata/gif/GifHeaderDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "GifHeaderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/gif/GifHeaderDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/gif/GifHeaderDirectory;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method
