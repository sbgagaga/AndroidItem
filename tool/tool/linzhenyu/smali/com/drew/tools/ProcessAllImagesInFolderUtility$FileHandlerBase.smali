.class abstract Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"

# interfaces
.implements Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FileHandlerBase"
.end annotation


# instance fields
.field private _errorCount:I

.field private _exceptionCount:I

.field private _processedByteCount:J

.field private _processedFileCount:I

.field private final _supportedExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "jpg"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "jpeg"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "png"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "gif"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "bmp"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "ico"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "webp"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "pcx"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "ai"

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-string v4, "eps"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "nef"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "crw"

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "cr2"

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const-string v4, "orf"

    aput-object v4, v1, v3

    const/16 v3, 0xe

    const-string v4, "arw"

    aput-object v4, v1, v3

    const/16 v3, 0xf

    const-string v4, "raf"

    aput-object v4, v1, v3

    const/16 v3, 0x10

    const-string v4, "srw"

    aput-object v4, v1, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "x3f"

    aput-object v4, v1, v3

    const/16 v3, 0x12

    const-string v4, "rw2"

    aput-object v4, v1, v3

    const/16 v3, 0x13

    const-string v4, "rwl"

    aput-object v4, v1, v3

    const/16 v3, 0x14

    const-string v4, "tif"

    aput-object v4, v1, v3

    const/16 v3, 0x15

    const-string v4, "tiff"

    aput-object v4, v1, v3

    const/16 v3, 0x16

    const-string v4, "psd"

    aput-object v4, v1, v3

    const/16 v3, 0x17

    const-string v4, "dng"

    aput-object v4, v1, v3

    const/16 v3, 0x18

    const-string v4, "3g2"

    aput-object v4, v1, v3

    const/16 v3, 0x19

    const-string v4, "3gp"

    aput-object v4, v1, v3

    const/16 v3, 0x1a

    const-string v4, "m4v"

    aput-object v4, v1, v3

    const/16 v3, 0x1b

    const-string v4, "mov"

    aput-object v4, v1, v3

    const/16 v3, 0x1c

    const-string v4, "mp4"

    aput-object v4, v1, v3

    const/16 v3, 0x1d

    const-string v4, "pbm"

    aput-object v4, v1, v3

    const/16 v3, 0x1e

    const-string v4, "pnm"

    aput-object v4, v1, v3

    const/16 v3, 0x1f

    const-string v4, "pgm"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_supportedExtensions:Ljava/util/Set;

    .line 182
    iput v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    .line 183
    iput v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    .line 184
    iput v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    return-void
.end method


# virtual methods
.method protected getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 241
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeExtraction(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 2

    .line 198
    iget p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    .line 199
    iget-wide p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    return-void
.end method

.method public onExtractionError(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 3

    .line 204
    iget p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\t[%s] %s\n"

    invoke-virtual {p3, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onExtractionSuccess(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 4

    .line 210
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->hasErrors()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 212
    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->print(C)V

    .line 213
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    .line 214
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->hasErrors()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "\t[%s] %s\n"

    invoke-virtual {p4, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 218
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onScanCompleted(Ljava/io/PrintStream;)V
    .locals 4

    .line 226
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Processed %,d files (%,d bytes) with %,d exceptions and %,d file errors\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartingDirectory(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public shouldProcess(Ljava/io/File;)Z
    .locals 1

    .line 192
    invoke-virtual {p0, p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_supportedExtensions:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
