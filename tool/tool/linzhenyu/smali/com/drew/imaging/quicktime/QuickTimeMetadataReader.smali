.class public Lcom/drew/imaging/quicktime/QuickTimeMetadataReader;
.super Ljava/lang/Object;
.source "QuickTimeMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/quicktime/QuickTimeMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    new-instance v0, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 2

    .line 53
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 54
    new-instance v1, Lcom/drew/metadata/mov/QuickTimeAtomHandler;

    invoke-direct {v1, v0}, Lcom/drew/metadata/mov/QuickTimeAtomHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    invoke-static {p0, v1}, Lcom/drew/imaging/quicktime/QuickTimeReader;->extract(Ljava/io/InputStream;Lcom/drew/imaging/quicktime/QuickTimeHandler;)V

    return-object v0
.end method
