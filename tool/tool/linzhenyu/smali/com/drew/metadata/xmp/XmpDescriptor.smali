.class public Lcom/drew/metadata/xmp/XmpDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "XmpDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/xmp/XmpDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/xmp/XmpDirectory;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method
