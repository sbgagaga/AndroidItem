.class public Lcom/drew/metadata/exif/ExifIFD0Descriptor;
.super Lcom/drew/metadata/exif/ExifDescriptorBase;
.source "ExifIFD0Descriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/exif/ExifDescriptorBase<",
        "Lcom/drew/metadata/exif/ExifIFD0Directory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/ExifIFD0Directory;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/drew/metadata/exif/ExifDescriptorBase;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method
